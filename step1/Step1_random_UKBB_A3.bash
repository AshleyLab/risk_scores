# Script to do Step 1 of LDPred (note these are batch commands, not specifically in python)

python $HOME/ldpred/LDpred.py --debug coord --gf=../step1_inputs/random.ukbb.2000.recoded --ssf=/oak/stanford/groups/euan/projects/ukbb/code/anna_code/risk_scores/ldpred_test_dat/LDpred_test_data/LDpred_cc_data_p0.001_ss_0.txt --N=446696 --out=step1_ldpred_UKBB_random --ssf-format="STANDARD" --rs=rs --A1=alt --A2=ref --pos=pos --info=info --chr=chr --reffreq=reffrq --pval=pval --eff=effalt

 


