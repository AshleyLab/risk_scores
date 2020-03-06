#!/bin/bash
sbatch -J step3 -o logs_step3/out -e logs_step3/err -p bigmem --mem=200G -t 1-0 step3.sh
