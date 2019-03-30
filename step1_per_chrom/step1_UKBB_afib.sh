#!/bin/bash
#subset of non-related individuals in UKBB with ICD codes for AFIB selected
python $HOME/ldpred/LDpred.py --debug coord \
    --gf ../afib_cohort_plink_files/chroms/afib.cohort.$1 \
    --ssf MEGASTROKE_AIS.tsv.$1 \
    --ssf-format="STANDARD" \
    --N 446696 \
    --out step1_ldpred_UKBB_Afib.$1 \
    --rs rs \
    --A1 alt \
    --A2 ref \
    --pos pos \
    --info info \
    --chr chr \
    --reffreq reffrq \
    --pval pval \
    --eff effalt
