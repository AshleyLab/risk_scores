#!/bin/bash
#random set of 2000 unrelated individuals selected from UKBB. 
python $HOME/ldpred/LDpred.py --debug coord \
    --gf=../ukbb_random_2k/chroms/random.ukbb.2000.$1 \
    --ssf=/oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step1/GWAS_SS_CES.tsv.$1 \
    --N=446696 \
    --out=step1_ldpred_UKBB_random_CES.$1 \
    --ssf-format="STANDARD" \
    --rs=rs \
    --A1=alt \
    --A2=ref \
    --pos=pos \
    --info=info \
    --chr=chr \
    --reffreq=reffrq \
    --pval=pval \
    --eff=effalt


