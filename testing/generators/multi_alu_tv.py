# create a set of all 31-bit test vectors for automated testing of ALU
# threading library used to speed up the process of creating the test vectors (n = 921,600)
# pre-threading: 54 minutes
# post-threading: 8 minutes (i7-10750 @ 2.6Ghz)

# this might be the most inefficient program i've ever written
# author (unfortunately): Jacob Kearin

# output text file format: aaaaaaaa_bbbbbbbb_ssss_ci_co_oooooooo_zo (without underscores; ci, co, zo are 1 bit) 

# update output path at line 230

import threading
import time

addout = ""
adcout = ""
subout = ""
sbcout = ""
andout = ""
orout = ""
xorout = ""
singleout = ""


# -------------------- double operand processes --------------------- 
def ADD():
    global addout
    for a in range (256):
        astr = f'{a:08b}'
        for ci in range (2):
            for b in range (256):
                bstr = f'{b:08b}'

                #ADD, 0100
                if ((a+b == 256) | (a+b == 0)): 
                    zo = 1
                else: zo = 0
                addout = addout + astr + bstr + "0100" + str(ci) + (str(bin(a + b))[2:]).zfill(9) + str(zo) + "\n" 
    print("add complete")    

def ADC():
    global adcout
    for a in range (256):
        astr = f'{a:08b}'
        for ci in range (2):
            for b in range (256):
                bstr = f'{b:08b}'
                               
                #ADC, 0101
                if ((a+b+ci == 256) | (a+b+ci == 0)): 
                    zo = 1
                else: zo = 0
                adcout = adcout + astr + bstr + "0101" + str(ci) + (str(bin(a + b + ci))[2:]).zfill(9) + str(zo) + "\n"           
    print("adc complete")    

def SUB():
    global subout
    for a in range (256):
        astr = f'{a:08b}'
        for ci in range (2):
            for b in range (256):
                bstr = f'{b:08b}'

                #SUB, 0110
                if (a-b == 0): 
                    zo = 1
                else: zo = 0
                if (b > a):
                    subout = subout + astr + bstr + "0110" + str(ci) + "1" + (str(bin(256 - (b-a)))[2:]).zfill(8) + str(zo) + "\n"
                else: 
                    subout = subout + astr + bstr + "0110" + str(ci) + (str(bin(a-b))[2:]).zfill(9) + str(zo) + "\n"
    print("sub complete")    

def SBC():
    global sbcout
    for a in range (256):
        astr = f'{a:08b}'
        for ci in range (2):
            for b in range (256):
                bstr = f'{b:08b}'

                #SBC, 0111
                if ((a-b-ci == 0)|(b+ci-a == 256)): 
                    zo = 1
                else: zo = 0
                if ((b+ci) > a):
                    sbcout = sbcout + astr + bstr + "0111" + str(ci) + "1" + (str(bin(256 - (b+ci-a)))[2:]).zfill(8) + str(zo) + "\n"
                else: 
                    sbcout = sbcout + astr + bstr + "0111" + str(ci) + (str(bin(a-b-ci))[2:]).zfill(9) + str(zo) + "\n"
    print("sbc complete")    

def AND():
    global andout
    for a in range (256):
        astr = f'{a:08b}'
        for ci in range (2):
            for b in range (256):
                bstr = f'{b:08b}'

                #AND, 1010
                if (a & b == 0): 
                    zo = 1
                else: zo = 0
                andout = andout + astr + bstr + "1010" + str(ci) + str(ci) + (str(bin(a & b))[2:]).zfill(8) + str(zo) + "\n"
    print("and complete")    

def OR():
    global orout
    for a in range (256):
        astr = f'{a:08b}'
        for ci in range (2):
            for b in range (256):
                bstr = f'{b:08b}'
                
                #OR, 1011
                if (a | b == 0): 
                    zo = 1
                else: zo = 0
                orout = orout + astr + bstr + "1011" + str(ci) + str(ci) + (str(bin(a | b))[2:]).zfill(8) + str(zo) + "\n"
    print("or complete")    

def XOR():
    global xorout
    for a in range (256):
        astr = f'{a:08b}'
        for ci in range (2):
            for b in range (256):
                bstr = f'{b:08b}'

                #XOR, 1100
                if (a ^ b == 0): 
                    zo = 1
                else: zo = 0
                xorout = xorout + astr + bstr + "1100" + str(ci) + str(ci) + (str(bin(a ^ b))[2:]).zfill(8) + str(zo) + "\n"
    print("xor complete")    

# -------------------- single operand processes ---------------------           
def single():
    global singleout
    for a in range (256):
        astr = f'{a:08b}'
        for ci in range (2):
            #LSL, 0000
            if ((a == 0)|(a == 1<<7)): 
                zo = 1
            else: zo = 0
            singleout = singleout + astr + "00000000" + "0000" + str(ci) + astr + "0" + str(zo) + "\n"
            
            #ROL, 0001
            if (a == 0): 
                zo = 1
            else: zo = 0
            singleout = singleout + astr + "00000000" + "0001" + str(ci) + str(ci) + astr[1:] + astr[0] + str(zo) + "\n"
            
            #LSR, 0010
            if (a <= 1): 
                zo = 1
            else: zo = 0
            singleout = singleout + astr + "00000000" + "0010" + str(ci) + astr[-1] + "0" + astr[:-1] + str(zo) + "\n"

            #ROR, 0011
            if (a == 0): 
                zo = 1
            else: zo = 0
            singleout = singleout + astr + "00000000" + "0011" + str(ci) + str(ci) + astr[-1] + astr[:-1] + str(zo) + "\n"
            
            #2C, 1000
            if (a == 0): 
                zo = 1
            else: zo = 0
            singleout = singleout + astr + "00000000" + "1000" + str(ci) + (str(bin((256-a))[2:].zfill(9))) + str(zo) + "\n"
            
            #1C, 1001
            if (a == 255): 
                zo = 1
            else: zo = 0
            singleout = singleout + astr + "00000000" + "1001" + str(ci) + str(ci) + (str(bin((255-a))[2:].zfill(8))) + str(zo) + "\n"
            
            #INC, 1101
            if (a == 255): 
                zo = 1
            else: zo = 0
            singleout = singleout + astr + "00000000" + "1101" + str(ci) + (str(bin((a+1))[2:].zfill(9))) + str(zo) + "\n"
            
            #DEC, 1110
            if (a == 1): 
                zo = 1
            else: zo = 0
            if (a == 0):
                decout = 255
            else:
                decout = a-1
            singleout = singleout + astr + "00000000" + "1110" + str(ci) + str(ci) + (str(bin((decout))[2:].zfill(8))) + str(zo) + "\n"
    print("single complete")      

# threads
t1 = threading.Thread(target=ADD)
t2 = threading.Thread(target=ADC)
t3 = threading.Thread(target=SUB)
t4 = threading.Thread(target=SBC)
t5 = threading.Thread(target=AND)
t6 = threading.Thread(target=OR)
t7 = threading.Thread(target=XOR)
t8 = threading.Thread(target=single)

t1.start()
t2.start()
t3.start()
t4.start()
t5.start()
t6.start()
t7.start()
t8.start()

t1.join()
t2.join()
t3.join()
t4.join()
t5.join()
t6.join()
t7.join()
t8.join()


finalout = addout + adcout + subout + sbcout + andout + orout + xorout + singleout

print(finalout, file=open(r"C:\PATH\alu_testvectors.txt", "x"))     # update PATH
#  r"..." for printing raw text output to file 

endtime = time.process_time()
print("complete \nprocess time: ", endtime, "seconds")
