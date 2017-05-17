DFU tool for ReSpeaker Microphone Array
=======================================


## Requirements
+ libusb

## Setup
```
sudo apt-get install libusb-1.0-0-dev 
git clone https://github.com/respeaker/xmos-dfu.git
cd xmos-dfu
make
./dfu --download respeaker_mic_array_8ch_raw.bin
```


## FAQ
1. If you get the following error message when running `dfu`, try to use another USB port with the microphone array.

   >Error claiming interface 0
    Another program or driver has claimed the interface

2. The firmware `respeaker_mic_array_8ch_raw.bin` doesn't support audacity yet. It supports limited sample rate such as 16000/32000 Hz.