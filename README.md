# arduino-serial-sig

## What does it do?
* An interrupt on the Arduino, when connected to a computer via USB, will run an arbitrary shell command (and anything in your `PATH`)
* Edit the Python script to use the correct serial port and set the commnad(s) to be run

## Where can I use such functionality?
* Probably in scenarios where users of interactive systems are given very limited choices for input,
    such as kiosks, POS devices, vending-machines, etc.
* Save yourself from [VIM](https://github.com/caseykneale/VIMKiller.git)!!! :stuck_out_tongue_winking_eye:
* Add extra _buttons_ to your keyboard.
