#include <stdio.h>
#include <math.h>
#include "pico/stdlib.h"
#include "hardware/adc.h"

#define buffer_size 16

char state[] = "";                  //gen, out, adc

struct osc{
        unsigned int sample_rate;
        unsigned int output[5];     //saw, triangle, square, sine, custom
        float counter;              //count from 0 to 10x sample rate
        float freq_hz;          
        float pw;                   //0 ~ 1 pulse width
        float fmod_lin;
        float fmod_exp_volt;
        bool reset;                 //input should be a pulse
        bool syncout;
    };
    void osc_next(struct osc *osc){
        int c_length = 10 * osc->sample_rate;

        osc->counter += (osc->freq_hz + osc->fmod_lin + osc->freq_hz*pow(2,fmod_exp_volt));
        osc->syncout = (osc->counter >= c_length)?true:false;        
        if (osc->counter >= c_length || osc->reset){
            osc->counter = 0;
        }
        double phase = osc->counter/c_length;
        osc->output[0] = (int)(phase * 65535); 
        osc->output[1] = (phase > 0.5)? 2*osc->output[0]: 2*(65535-osc->output[0]);
        osc->output[2] = (phase > osc->pw)?1:0;
        osc->output[3] = 0.5*(sin(phase)+1)*65535;
        osc->output[4] = 0;         //unused
    }

    short int buffer[buffer_size];
    short int *p_buffer = buffer;
    short int *p_buffer_end = &buffer[buffer_size - 1];
    
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
    while(1){
        switch(state){
            case "gen":

            break;
            case "out":

            break;
            case "adc":
            
            break;
            default:

            break;
        }
    }
    return 0;
}
