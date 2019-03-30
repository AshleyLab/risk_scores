data=open("random.ukbb.2000.bim",'r').read().strip().split('\n') 
outf=open("random.ukbb.2000.renamed.bim",'w') 
for line in data: 
    outf.write('chr'+line+'\n')
