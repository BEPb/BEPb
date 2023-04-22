#!/bin/bash

#shell script to calculate simple interest

echo "Enter the Principal amount: "
read principal

echo "Enter the Rate of interest: "
read roi

echo "Enter the time: "
read time

simple_interest=$(expr $principal \* $roi \* $time / 100 )
echo "Simple Interest is: " $simple_interest

amount=$(expr $simple_interest + $principal)
echo "Amount is: "$amount
