from time import sleep
from datetime import datetime


def foo():
    now = datetime.now()
    current_time = now.strftime("%H:%M:%S")
    print("Current Time =", current_time)


while True:
    sleep(20)
    foo()
