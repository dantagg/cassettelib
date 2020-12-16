#!/usr/bin/env bash 
amixer -c0 sset "Headphone" 100
amixer -c0 sset "Headphone Playback ZC" off
amixer -c0 sset "Speaker" 130
amixer -c0 sset "Speaker AC" 5
amixer -c0 sset "Speaker DC" 5
amixer -c0 sset "Speaker Playback ZC" off
amixer -c0 sset "PCM Playback -6dB" off
amixer -c0 sset "Mono Output Mixer Left" off
amixer -c0 sset "Mono Output Mixer Right" off
amixer -c0 sset "Playback" 250
amixer -c0 sset "Capture" 0
amixer -c0 sset "3D" 0
amixer -c0 sset "3D Filter Lower Cut-Off" Low
amixer -c0 sset "3D Filter Upper Cut-Off" off
amixer -c0 sset "ADC Data Output Select" "Left Data = Left ADC; Right Data = Right ADC"
amixer -c0 sset "ADC High Pass Filter" off
amixer -c0 sset "ADC PCM" 230
amixer -c0 sset "ADC Polarity" "No Inversion"
amixer -c0 sset "ALC Attack" 0
amixer -c0 sset "ALC Decay" 0
amixer -c0 sset "ALC Function" "Off"
amixer -c0 sset "ALC Hold Time" 0
amixer -c0 sset "ALC Max Gain" 0
amixer -c0 sset "ALC Min Gain" 0
amixer -c0 sset "ALC Mode" "ALC"
amixer -c0 sset "ALC Target" 0
amixer -c0 sset "DAC Deemphasis" off
amixer -c0 sset "DAC Mono Mix" "Stereo"
amixer -c0 sset "DAC Polarity" "No Inversion"
amixer -c0 sset "Left Boost Mixer LINPUT1" off
amixer -c0 sset "Left Boost Mixer LINPUT2" on
amixer -c0 sset "Left Boost Mixer LINPUT3" off
amixer -c0 sset "Left Input Boost Mixer LINPUT1" 0
amixer -c0 sset "Left Input Boost Mixer LINPUT2" 7
amixer -c0 sset "Left Input Boost Mixer LINPUT3" 0
amixer -c0 sset "Left Input Mixer Boost" off
amixer -c0 sset "Left Output Mixer Boost Bypass" 0
amixer -c0 sset "Left Output Mixer LINPUT3" 0
amixer -c0 sset "Left Output Mixer PCM" on
amixer -c0 sset "Noise Gate" off
amixer -c0 sset "Noise Gate Threshold" 0
amixer -c0 sset "Right Boost Mixer RINPUT1" off
amixer -c0 sset "Right Boost Mixer RINPUT2" on
amixer -c0 sset "Right Boost Mixer RINPUT3" off
amixer -c0 sset "Right Input Boost Mixer RINPUT1" 0
amixer -c0 sset "Right Input Boost Mixer RINPUT2" 7
amixer -c0 sset "Right Input Boost Mixer RINPUT3" 0
amixer -c0 sset "Right Input Mixer Boost" off
amixer -c0 sset "Right Output Mixer Boost Bypass" off
amixer -c0 sset "Right Output Mixer PCM" on
amixer -c0 sset "Right Output Mixer RINPUT3" 0

amixer -c0 sset "Capture" 40

sudo arecord -D hw:0 -f S16_LE -r 44100 -c 2 -d 60 arecord3.wav

