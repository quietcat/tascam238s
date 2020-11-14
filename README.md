# The Missing Tascam 238S Service Manual
Tascam 238S schematics and additional information. The Dolby S daughtercards are also used in Tascam MSR

## rp-amp-pcb

https://github.com/quietcat/tascam238s/blob/main/rp-amp-pcb.pdf

Contains Kicad schematics for the part of Tascam 238S channel PCB that is different from the dbx version

## dolby-hic

https://github.com/quietcat/tascam238s/blob/main/dolby-hic.pdf

Contains Kicad schematics for Dolby S NR HIC PCB, a Dolby encoder/decoder daughtercard for Tascam 238S

Visit https://238pro.com for more information on Tascam 238/238S repair and service

## 238S Calibration

Calibration without Dolby S is the same as on dbx version with dbx out. For Dolby calibration you will need a Dolby level calibration tape. I am still uncertain what signal level Dolby level corresponds to on this machine, both on the tape and on the line input/output jacks; please share any insights.

First, calibrate the unit with Dolby S out. Then plug Dolby S in and play Dolby level calibration tone from tape. Use DEC_ADJ trimmer to set voltage on TP1 to 388 mV, then use DEC_OUT trimmer to set the voltage on the line output to Dolby level.

Next, feed 400Hz sine at Dolby level into the line input and use ENC_ADJ trimmer to set the voltage on TP1 to be 388mV. Then record for 15-20 seconds, rewind, play and check the voltage on TP1. Your goal is to use ENC_OUT trimmer to get this voltage to 388 mV on playback. You will likely need to repeat this record/playback several times until you get as close as possible to 388 mV on playback. Don’t touch any other trimmers during this process.

While you should try to get the voltage on TP1 as close as possible to 388 mV, keep in mind that if it’s between 350 and 425 mV you’re within +/-1dB margin, which is excellent.

Repeat the process for each channel. For the lack of a better option, I use the standard 400 Hz Dolby level calibration tape that plays back at 800 Hz on the 238, and assume that the line Dolby level is +2.7 dB on the meters (-7.3 dBV, 432 mV). This should work fine for new recordings but may not be the correct level for existing tapes recorded on a factory-calibrated unit. I will update this procedure if/when I find out more about the levels Tascam used for Dolby calibration.
