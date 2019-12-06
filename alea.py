#!/usr/bin/python3
import random
from time import sleep
import sys

nombreAlea = random.randint(int(sys.argv[1]),int(sys.argv[2]))
sleep(5)

print(nombreAlea)
