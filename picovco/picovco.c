//TBD: buffer write

#include <stdio.h>
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

//-----buffer-----
    uint16_t buffer[BUFFER_SIZE];
    uint16_t *p_buffer = buffer;
    uint16_t *p_buffer_in = buffer;
    uint16_t *p_buffer_mid = &buffer[BUFFER_SIZE/2 - 1];
    uint16_t *p_buffer_end = &buffer[BUFFER_SIZE - 1];
    
    uint16_t buffer_out(){
        p_buffer++;
        if(p_buffer > p_buffer_end){
            p_buffer = buffer;  //TBD: refill the buffer
        }
        return *p_buffer;
    }

    int buffer_in(uint16_t data){   //return 1 if not available, need to be faster then buffer_out
        if((p_buffer <= p_buffer_mid && p_buffer_in > p_buffer_mid) || (p_buffer > p_buffer_mid && p_buffer_in <= p_buffer_mid)){
            *p_buffer_in = data;
        }else {
            return(1);
        }
        p_buffer++;
        if(p_buffer_in > p_buffer_end){
            p_buffer_in = buffer;
        }
            return(0);
    }
    //-----audio io-----
    bool audio_put(repeating_timer_t *rt){  //called at 48khz, fetch buffer and feed to dac
        pwm_set_gpio_level(16, buffer_out());
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
    pwm_config_set_clkdiv(&config, 2.f);
    pwm_set_wrap(slice_num,65535);
    pwm_init(slice_num, &config, true);
    

    //-----timer setup-----
    static repeating_timer_t timer_48k;
    add_repeating_timer_us(42, &audio_put, NULL, &timer_48k);   //!!!!now @ 24k for test
    //-----create osc1-----
    struct osc osc1 = {
        48000, {0,0,0,0,0}, 0, 440, 0.5f, 0, 0, false, true
    };

    while(1){
        



        /*
        switch(state){
            case 0:
            
            break;
            case 1:

            break;
            case 2:
            
            break;
            default:

            break;
        }
        */
    }
    
    return 0;
}
