# arduino-serial-sig

## What does it do?
* An interrupt on the Arduino, when connected to a computer via USB, will run an arbitrary shell command (and anything in your `PATH`)
* Edit the Python script to use the correct serial port and set the commnad(s) to be run

## Where can I use such functionality?
* Probably in scenarios where users of interactive systems are given very limited choices for input,
  such as kiosks, POS devices, vending-machines, etc.
* Escape from [VIM](https://github.com/caseykneale/VIMKiller.git)!!! :stuck_out_tongue_winking_eye:
* Add _extra buttons_ to your keyboard.

# How to use
* Connect your Arduino to a computer via USB
* Rig up an appropriate circuit or use the one provided
* Upload the sketch to the Arduino
* Run the Python script `$ python runCmd.py`
    > You could put this script in the background by running `$ python runCmd.py &`
* By default, any changes to Digital Pin 2 on the Arduino should run whaterver command is specified
  in the Python script (default is to print "TEST" to the console)
