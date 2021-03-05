# The Missing Tascam 238S Service Manual
Tascam 238S schematics and additional information. The Dolby S daughtercards are also used in Tascam MSR

## rp-amp-pcb

https://github.com/quietcat/tascam238s/blob/main/rp-amp-pcb.pdf

Contains Kicad schematics for the part of Tascam 238S channel PCB that is different from the dbx version

## dolby-hic

https://github.com/quietcat/tascam238s/blob/main/dolby-hic.pdf

Contains Kicad schematics for Dolby S NR HIC PCB, a Dolby encoder/decoder daughtercard for Tascam 238S

https://github.com/quietcat/tascam238s/tree/main/dolby-hic/gerbers contains Gerber files for a replacement Dolby PCB. The layout is different from the original, but functionally it is the same.

Visit https://238pro.com for more information on Tascam 238/238S repair and service

## 238S Calibration

First, calibrate the unit with Dolby S out.

Set all channels to recording mode, then press Pause and Record.

Feed -10 dBV/0 dBVU 400Hz (316 mV RMS) signal to the line inputs, and use ENC ADJ trimmer to adjust AC voltage on TP1 to be 388 mV.

Use ENC OUT trimmer to adjust AC voltage on REC LEVEL trimmer input lead (closest to the front) to be the same in both Dolby IN and OUT modes on each channel.

With Dolby S OUT, make a recording of -10 dBV/0 dBVU 400Hz test tone on all channels.

Set Dolby to IN, play back the recording and use DEC ADJ trimmer to adjust AC voltage on TP1 to be 388 mV on all channels.

Use DEC OUT trimmer to set voltage on the line out to -10 dBV (316 mV) on all channels.
