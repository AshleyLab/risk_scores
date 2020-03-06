#!/bin/bash
python ~/ldpred/LDpred.py --debug coord --gf=/oak/stanford/groups/euan/projects/risk_scores/ukbb_random_2k/random.ukbb.2000 --ssf=/oak/stanford/groups/euan/projects/risk_scores/Feb_2020/step1/AIS.EUR.out.tsv --N=446696 --out=step1_AIS.EUR --ssf-form="STANDARD" --rs=rs --A1=alt --A2=ref --pos=pos --info=info --chr=chr --reffreq=reffrq --pval=pval --eff=effalt
