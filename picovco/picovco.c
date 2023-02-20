#include <stdio.h>
#include <math.h>
#include "pico/stdlib.h"
#include "hardware/adc.h"

#define BUFFER_SIZE 16
#define EXP_FM_PIN 26       //ADC0
#define PITCH_PIN 27        //ADC1
#define PW_PIN 27           //ADC2

int state;                  //

struct osc{
        unsigned int sample_rate;
        unsigned int output[5];     //saw, triangle, square, sine, custom
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
        osc->output[4] = 0;         //unused
    }

    

    short int buffer[BUFFER_SIZE];
    short int *p_buffer = buffer;
    short int *p_buffer_end = &buffer[BUFFER_SIZE - 1];
    
    short int fetch_buffer(){
        p_buffer++;
        if(p_buffer > p_buffer_end){
            p_buffer = buffer;
        }
        return *p_buffer;
    }

int main()
{
    stdio_init_all();
    adc_init();
    adc_gpio_init(EXP_FM_PIN);

    while(1){
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
    }
    return 0;
}
