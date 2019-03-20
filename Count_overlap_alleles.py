# Count number of overlapping allele between GWAS SS (MEGASTROKE) and UKBB

import pandas as pd

import os
os.chdir(""/oak/stanford/groups/euan/projects/ukbb/code/anna_code/risk_scores")

merged = ("Merged.CES.EUR_kinship.tsv")

merged = pd.read_csv("Merged.CES.EUR_kinship.tsv", sep = "\t", header = 0, index_col = 'Unnamed: 0')

# Playing around to try and get columns where alt = a2 and ref = a1
merged_short = merged[["alt", "ref", "a1", "a2"]]

a2 = pd.Series(merged_short['a2']) # Convert column a2 into a series first
a2.str.lower()

a2 = pd.DataFrame(a2) # Convert a2 back to DataFrame - as cannot merge series
a2.colnames = 'alt'

merged_short.merge(a2, on = 'alt') # Not sure why this isn't working. I have now done this in R




# Playing around (below)
merged_short = merged[["alt", "ref", "a1", "a2"]]
merged_short.loc[merged_short['alt'] == 'a', ['alt']]
merged_short.loc[merged_short['alt'] == 'a', ['alt', 'a2']]
merged_short.loc[(merged_short['alt'] == 'a') & (merged_short["a2"] == 'A')]
merged_short.loc[merged_short['alt'] == merged_short["a2"]] # This created empty df, need to a2 make lowercase 
merged_short.str.lower() # This doesn't work, I think maybe because letters are not stored as strings in merged_short dataframe? merged_short.info is equivalent to str(merged_short) in r
