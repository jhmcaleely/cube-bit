import cubebit as cb
import time
from random import randint

side = 4

cb.create(side)

try:
    while True:
        for y in range(3):
            colour = cb.fromRGB(randint(0,255), randint(0,255), randint(0,255))
            for x in range(side):
                cb.clear()
                cb.setPlane(x, y, colour)
                cb.show()
                time.sleep(0.2)
except Exception as ex:
    print (ex)
    print
finally:
    cb.cleanup()
    
