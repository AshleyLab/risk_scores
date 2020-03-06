rm(list=ls())
library(data.table)
library(R.utils)

#missing genotype rates by individuals  
imiss=fread("plink.imiss.gz")

#missing genotype rates by snps
lmiss=fread("plink.lmiss.gz")
