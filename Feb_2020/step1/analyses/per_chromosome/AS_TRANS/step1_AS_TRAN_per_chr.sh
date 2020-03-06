#!/bin/bash
python ~/ldpred/LDpred.py --debug coord --gf=/oak/stanford/groups/euan/projects/risk_scores/ukbb_random_2k/chroms/random.ukbb.2000.$1 --ssf=/oak/stanford/groups/euan/projects/risk_scores/Feb_2020/step1/analyses/per_chromosome/AS_TRANS/AS_TRAN$1.tsv --N=446696 --out=step1_AS_TRANS_per_chr.$1 --ssf-form="STANDARD" --rs=rs --A1=alt --A2=ref --pos=pos --info=info --chr=chr --reffreq=reffrq --pval=pval --eff=effalt