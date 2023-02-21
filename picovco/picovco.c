//TBD: osc_update

#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include "pico/stdlib.h"
#include "hardware/adc.h"
#include "hardware/pwm.h"

#define BUFFER_SIZE 16

#define PWM_AUDIO_PIN 16
#define EXP_FM_PIN 26       //ADC0
#define PITCH_PIN 27        //ADC1
#define PW_PIN 27           //ADC2

int state;                  //

    struct osc{
        unsigned int sample_rate;
        unsigned int output[5];     //saw, triangle, square, sine, reverse saw
        float counter;              //count from 0 to 10x sample rate
        float freq_hz;              //preset pitch
        float pw;                   //0 ~ 1 pulse width
        float fmod_lin;             //linear FM
        float fmod_exp_v;           // V/Oct input
        bool reset;                 //input should be a pulse
        bool syncout;
    };

    void osc_next(struct osc *osc){
        float freq_exp_mod = osc->freq_hz*pow(2,osc->fmod_exp_v);
        osc->counter += (freq_exp_mod + osc->fmod_lin);
        osc->syncout = (osc->counter >= osc->sample_rate)?true:false;        
        if (osc->counter >= osc->sample_rate || osc->reset){
            osc->counter = 0;
        }
        double phase = osc->counter/osc->sample_rate;
        osc->output[0] = (int)(phase * 65535); 
        osc->output[1] = (phase > 0.5)? 2*osc->output[0]: 2*(65535-osc->output[0]);
        osc->output[2] = (phase > osc->pw)?1:0;
        osc->output[3] = 0.5*(sin(phase)+1)*65535;
        osc->output[4] = 65535 - osc->output[0];         //unused
    }

    struct inputs
    {
        int pitch;
        float pw;
        float exp_fm;
    } input_a;

    void adc_get(){
        adc_select_input(0);
        input_a.exp_fm = adc_read()/4096 * 10;  //need to trim 10v to 3.3v on this pin for pitch
        adc_select_input(1);
        input_a.pitch = adc_read() - 2048;
        adc_select_input(2);
        input_a.pw = adc_read()/4096;
    }

    void osc_update(struct osc *osc){
        adc_get();
        osc->freq_hz = input_a.pitch;
        //osc->fmod_exp_v = input_a.exp_fm;
        //osc->pw = input_a.pw;
    }
//-----buffer-----
    uint16_t buffer[BUFFER_SIZE] = {0};
    uint16_t buffer_state[BUFFER_SIZE] = {0};   //1 for newly written data, 0 for used data
    uint16_t in_pos = 0;
    uint16_t out_pos = 0;

    uint16_t buffer_out(){
        out_pos++;
        if (out_pos >= BUFFER_SIZE){
            out_pos = 0;
        }
        buffer_state[out_pos] = 0;
        return(buffer[out_pos]);
    }

    uint16_t buffer_in(uint16_t data){   //return 1 if not available
        in_pos++;
        if(buffer_state[in_pos]){
            in_pos--;
            return(1);
        }
        if (in_pos >= BUFFER_SIZE){
            in_pos = 0;
        }
        buffer[in_pos] = data;
        buffer_state[in_pos] = 1;
            return(0);
    }

    //-----OLD-----
    /*
    uint16_t buffer[BUFFER_SIZE];
    uint16_t *p_buffer_out = &buffer[BUFFER_SIZE/2];
    uint16_t *p_buffer_in = buffer;
    uint16_t *p_buffer_mid = &buffer[BUFFER_SIZE/2 - 1];
    uint16_t *p_buffer_end = &buffer[BUFFER_SIZE - 1];
    
    uint16_t buffer_out(){
        p_buffer_out++;
        if(p_buffer_out > p_buffer_end){
            p_buffer_out = buffer;  //TBD: refill the buffer
        }
        return *p_buffer_out;
    }

    int buffer_in(uint16_t data){   //return 1 if not available, need to be faster then buffer_out
        if((p_buffer_out <= p_buffer_mid && p_buffer_in > p_buffer_mid) || (p_buffer_out > p_buffer_mid && p_buffer_in <= p_buffer_mid)){
            *p_buffer_in = data;
        }else {
            return(1);
        }
        p_buffer_in++;
        if(p_buffer_in > p_buffer_end){
            p_buffer_in = buffer;
        }
            return(0);
    }
    */
    //-----audio io-----
    bool audio_put(repeating_timer_t *rt){  //called at 48khz, fetch buffer and feed to dac
        //pwm_set_gpio_level(16, (uint8_t)buffer_out());
        gpio_put(17, buffer_out());
        return(true);
    }

int main()
{
    stdio_init_all();
    adc_init();
    adc_gpio_init(EXP_FM_PIN);
    adc_gpio_init(PITCH_PIN);
    adc_gpio_init(PW_PIN);
    //-----PWM init-----
    gpio_set_function(16, GPIO_FUNC_PWM);
    uint slice_num = pwm_gpio_to_slice_num(16);
    pwm_config config = pwm_get_default_config();
    pwm_config_set_clkdiv(&config, 1.f);
    pwm_set_wrap(slice_num,255);        //!
    pwm_init(slice_num, &config, true);
    
    //-----temporary optput at GP 17
    gpio_init(17);
    gpio_set_dir(17, GPIO_OUT);
    
    //-----timer setup-----
    static repeating_timer_t timer_48k;
    add_repeating_timer_us(42, &audio_put, NULL, &timer_48k);   //!!!!now @ 24k for test
    //-----create osc1-----
    struct osc osc1 = {
        48000, {0,0,0,0,0}, 0, 880, 0.5f, 0, 0, false, true
    };
    struct osc *p_osc1 = &osc1;
    uint16_t audio_data = 0;

    while(1){       //main loop
        
        //adc_select_input(1);
        //osc1.freq_hz = adc_read();
        osc_update(p_osc1);

        if(buffer_in(audio_data)){
            //idle
        }else{
            osc_next(p_osc1);
            audio_data = osc1.output[2];
        }
    }   
    return 0;
}
