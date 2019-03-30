#!/bin/bash 
#plink --bfile afib.cohort.train.1 --merge-list trainfiles.txt --make-bed --out afib.cohort.train
#plink --bfile afib.cohort.test.1 --merge-list testfiles.txt --make-bed --out afib.cohort.test
#merge test/train sets for individual chroms 

plink --bfile afib.cohort.train.$1 --bmerge afib.cohort.test.$1.bed afib.cohort.test.$1.bim afib.cohort.test.$1.fam --make-bed --out afib.cohort.$1
