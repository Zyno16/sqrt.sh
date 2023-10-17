#!/bin/bash
num1=20
num2=30
num3=15
echo "scale=2;sqrt($num1)" | bc -l
echo "scale=2;sqrt($num2)" | bc -l
echo "scale=2;sqrt($num3)" | bc -l 
