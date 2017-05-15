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
./dfu --download ReSpeaker_Mic_Array_firmware_raw_0x82_20170515.bin
```
