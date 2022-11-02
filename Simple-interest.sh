#!/bin/bash
#This script calulates simple interest given principal,
#annual rate of interest and time period in years.                                                                                                                                        
#Do not use this in production. Sample purpose only.

#Author: Upkar Lidder ( IBM)
#Additional Author:
#<your Github username>

#Input:
p, principal amount
t, time period in years
r, annual rate of interest

#Output:
simple Interrest + p*t*r
echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo Enter time perios in years:"

s=expr $p \* $t \* $r /100
echo " The simple interest is: "
echo $s
