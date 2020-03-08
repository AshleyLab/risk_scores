ss=open('MEGASTROKE.4.CES.EUR.out.tsv','r').read().strip().split('\n') 
mismatch=open('MEGASTROKE.mismatch','r').read().strip().split('\n') 
mismatch_dict=dict() 
bim=open("AF_wo_INFO_001_FROM_UKBB_V2_filtered_for_MEGASTROKE.bim",'r').read().strip().split('\n') 
bim_dict=dict() 
for line in bim: 
    tokens=line.split() 
    bim_dict[tokens[1]]=1 

for line in mismatch: 
    mismatch_dict[line]=1 
outf=open('MEGASTROKE.4.CES.EUR.out.filtered.tsv','w')
outf.write(ss[0]+'\n')
for line in ss[1::]: 
    tokens=line.split()
    rsid=tokens[6] 
    if rsid not in mismatch_dict: 
        if rsid in bim_dict: 
            outf.write(line+'\n') 
            
outf.close() 


