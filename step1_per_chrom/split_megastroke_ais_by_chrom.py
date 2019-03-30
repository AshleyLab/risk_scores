import pandas as pd 
data=pd.read_csv("MEGASTROKE_AIS.tsv",header=0,sep='\t')
print("loaded MEGASTROKE_AIS.tsv file") 
for chrom in range(1,23): 
    print("chrom:"+str(chrom))
    subset=data[data['chr']==chrom]
    print(str(subset.shape))
    subset.to_csv("MEGASTROKE_AIS.tsv"+"."+str(chrom),sep='\t',header=True,index=False)
    print("written to file") 

    
