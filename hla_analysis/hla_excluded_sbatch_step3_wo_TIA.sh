#!/bin/bash
sbatch -x sh-113-15 -J step3_wo_HLA -o logs.o -e logs.e -p euan,owners --mem=200G -t 1-0 hla_excluded_step3_ICD_sr_wo_TIA.sh
