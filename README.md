DFU tool for ReSpeaker Microphone Array
=======================================

## On Windows
1. Install [ReSpeaker Microphone Array Driver for Windows](https://github.com/Fuhua-Chen/ReSpeaker_Microphone_Array_Driver)
2. Open `ReSpeakerMicrophoneArrayDfu.exe` at `C:\Program Files\SeeedStudio\ReSpeaker Microphone Array\` or `C:\Program Files (x86)\SeeedStudio\ReSpeaker Microphone Array\`
3. Browse and select `respeaker_mic_array_8ch_raw.bin` for upgrade. Find more firmwares at [ReSpeaker_Microphone_Array_Firmware](https://github.com/respeaker/ReSpeaker_Microphone_Array_Firmware)
4. Wait for the tool prints successful information.

## On Linux
```
sudo apt-get install libusb-1.0-0-dev 
git clone https://github.com/respeaker/mic_array_dfu.git
cd mic_array_dfu
make
sudo ./dfu --download respeaker_mic_array_8ch_raw.bin
```

## On OSX 
tested on High Sierra
```
brew update
brew install libusb

git clone https://github.com/respeaker/mic_array_dfu.git
cd mic_array_dfu
make
sudo ./dfu --download respeaker_mic_array_8ch_raw.bin
```

### Troubleshooting
1. If you get the following error message when running `dfu`, try to use another USB port with the microphone array.

   >Error claiming interface 0
    Another program or driver has claimed the interface

2. Audacity may not work with this device on some Linux distrobutions  (It works on Windows and Ubuntu Mat 16.04.2 for Raspberry Pi, desn't work on Deepin Linux 15.04). Its sample rate can be 16000 Hz and 32000 Hz. Make sure you set the sample rate to 16000Hz or 32000Hz befor recording. If failed to record anything, re-plug the device and try again.
