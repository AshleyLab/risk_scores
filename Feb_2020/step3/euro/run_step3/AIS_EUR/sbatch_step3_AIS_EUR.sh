#!/bin/bash
sbatch -J AIS_EUR_step3 -o logs/out -e logs/err -p bigmem --mem=200G -t 1-0 step3_AIS_EUR.sh
