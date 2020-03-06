#!/bin/bash
sbatch -J step3_info_3 -o logs_step3_info3/out -e logs_step3_info3/err -p bigmem --mem=200G -t 1-0 step3_info_3.sh
