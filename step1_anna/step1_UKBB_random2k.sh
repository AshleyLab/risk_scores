#!/bin/bash
#random set of 2000 unrelated individuals selected from UKBB. 
python $HOME/ldpred/LDpred.py --debug coord \
    --gf=../step1_inputs/random.ukbb.2000 \
    --ssf=MEGASTROKE_AIS.tsv \
    --N=446696 \
    --out=step1_ldpred_UKBB_random \
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



