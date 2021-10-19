#!/bin/bash
#This script takes 4 command line arguments and performs the folliwing:
#1) Sums the first three numbers
#2) Executes subtractMachine.sh using the sum of the first 3 and the 4th CLAs
#Example usage: ./threeAmigos.sh 2 4 6 8
echo 
sum=$(( $1+$2+$3 ))
echo "Sum = $sum"

$HOME/HW4/HW4-2/subtractMachine.sh $sum $4
