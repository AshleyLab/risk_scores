
# Merge MEGASTROKE GWAS SS with .bim to get chromosome and position for GWAS SS 

import os
os.chdir("/oak/stanford/groups/euan/projects/ukbb/code/anna_code/risk_scores")

import pandas as pd
as_data = "MEGASTROKE_data/MEGASTROKE.4.CES.EUR.out"
bim_data = "afib.cohort.test.nofirstdegreerel.bim"

as_data = pd.read_csv(as_data, header = 0, sep = " ")
bim = pd.read_csv(bim_data, header = None, sep = "\t")

bim.columns = ['chr','rs','info','pos','a1','a2']
as_data.columns = ['rs','alt','ref','altfreq','efalt','std','pval']

merged=as_data.merge(bim,left_on='rs',right_on='rs')
merged.to_csv("Merged.CES.EUR_kinship.tsv",sep='\t')

