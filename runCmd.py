# Ref- https://makersportal.com/blog/2018/2/25/python-datalogger-reading-the-serial-output-from-arduino-to-analyze-data-using-pyserial
# Ref- https://pyserial.readthedocs.io/en/latest/
import serial
from subprocess import run

# Remember to close the Arduino IDE to free the serial port
serialPort = serial.Serial('/dev/ttyACM0')
serialPort.flushInput()

while True:
    try:
        # Get bytes from serial port
        ser_bytes = serialPort.readline()

        # Decode bytes into UTF-8 after trimming trailing newline and tabstop (check for trailing
        # characters by directly printing out ser_bytes)
        signal = ser_bytes[0:len(ser_bytes) - 2].decode('utf-8')

        # Run "setbg" command as a subprocess and store exit code in exitCode
        # Ref- https://stackabuse.com/executing-shell-commands-with-python/
        # Ref- https://docs.python.org/3/library/subprocess.html
        exitCode = run(["setbg"])
    except Exception as e:
        print(e)
        break

