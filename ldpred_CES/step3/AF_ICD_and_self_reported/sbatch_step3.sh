#!/bin/bash
sbatch -x sh-113-15 -J step3 -o logs.o -e logs.e -p euan,owners --mem=200G -t 1-0 step3_ICD_sr.sh
