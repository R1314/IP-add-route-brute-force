#!/bin/bash
#add route brute force

for objetivo in $(seq 1 256);do echo $objetivo; ip route add 10.16.34.$objetivo via $1;done
