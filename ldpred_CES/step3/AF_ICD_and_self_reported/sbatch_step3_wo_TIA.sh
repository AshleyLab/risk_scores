#!/bin/bash
sbatch -x sh-113-15 -J step3 -o logs_wo_TIA.o -e logs_wo_TIA.e -p euan,owners --mem=200G -t 1-0 step3_ICD_sr_wo_TIA.sh
