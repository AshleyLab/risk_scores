#!/bin/bash

sbatch -x sh-113-15 -J job_merge -o merge.o -e merge.e -p bigmem --mem=200G merged_afib_euros_all_rels_plink.sh 
