#!/bin/bash
#subset of non-related individuals in UKBB with ICD codes for AFIB selected
python $HOME/ldpred/LDpred.py --debug coord \
    --gf ../plink_files/afib.cohort.nofirstdegree.recoded \
    --ssf /oak/stanford/groups/euan/projects/ukbb/code/anna_code/risk_scores/MEGASTROKE_data/MEGASTROKE_with_chr_pos/MEGASTROKE_AIS.tsv \
    --ssf-format="STANDARD" \
    --N 446696 \
    --out step1_ldpred_UKBB_Afib \
    --rs rs \
    --A1 alt \
    --A2 ref \
    --pos pos \
    --info info \
    --chr chr \
    --reffreq reffrq \
    --pval pval \
    --eff effalt
