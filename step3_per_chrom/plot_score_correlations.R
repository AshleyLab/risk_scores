rm(list=ls())
library(ggplot2)
scores=read.table("step3_ukbb_random_out.4_LDpred_p1.0000e-03.txt",header=TRUE)
pheno=read.table("phenotype_file.tsv",header=TRUE)
scores$IID.=gsub(",", "", scores$IID.)
colnames(scores)=c("IID","PRS")
merged=merge(scores,pheno,by="IID")
merged$PHEN=factor(merged$PHEN)
ggplot(data=merged,
       aes(x=merged$PHEN,
           y=merged$PRS))+
  geom_boxplot()

