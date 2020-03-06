#!/bin/bash
sbatch -J flipped_CES_EUR_step3 -o logs/out -e logs/err -p bigmem --mem=200G -t 1-0 flipped_step3_CES_EUR.sh
