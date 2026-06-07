#!/bin/bash
# Script to calculate simple interest

echo "Enter principal amount:"
read principal

echo "Enter rate of interest (per annum):"
read rate

echo "Enter time period (in years):"
read time

simple_interest=$(expr $principal \* $rate \* $time / 100)

echo "Simple Interest = $simple_interest"
