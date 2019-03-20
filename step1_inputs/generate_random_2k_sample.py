from random import sample 
import pandas as pd 
euro=pd.read_csv("euro_minus_exclusion_minus_firstdegree.txt",header=None,sep='\t')
afib=pd.read_csv("afib.cohort.txt",header=None,sep='\t') 
euro_id=euro[0] 
afib_id=afib[0]

#sets make the data compatible for subtraction and remove any duplicate elements. 
euro_id=set([i for i in euro_id]) 
afib_id=set([i for i in afib_id]) 
survivors=euro_id-afib_id

sampled=sample(survivors,2000)
outf=open("ukbb_sample.txt",'w') 
for s in sampled: 
    outf.write(str(s)+'\t'+str(s)+'\n')
