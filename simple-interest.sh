#!/bin/bash

echo "Enter principal amount (p): "
read p
echo "Enter time (t) in years: "
read t
echo "Enter annual rate of interest (r): "
read r

s=$(echo "$p * $t * $r" | bc)
echo "Simple Interest = $s"
