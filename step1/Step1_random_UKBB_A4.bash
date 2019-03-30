# Script to do Step 1 of LDPred (note these are batch commands, not specifically in python)

python $HOME/ldpred/LDpred.py --debug coord --gf=../step1_inputs/random.ukbb.2000 --ssf=/oak/stanford/groups/euan/projects/ukbb/code/anna_code/risk_scores/MEGASTROKE_data/MEGASTROKE_with_chr_pos/MEGASTROKE_AIS.tsv --N=446696 --out=step1_ldpred_UKBB_random --ssf-format="STANDARD" --rs=rs --A1=alt --A2=ref --pos=pos --info=info --chr=chr --reffreq=reffrq --pval=pval --eff=effalt

 


