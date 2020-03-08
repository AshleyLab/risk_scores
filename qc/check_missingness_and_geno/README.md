1) Run recommended target dataset qc from https://choishingwan.github.io/PRS-Tutorial/target/

```
plink  --bfile AF_wo_INFO_001
  --geno 0.01
  --hwe 1e-6
  --maf 0.05
  --make-bed
  --mind 0.01
  --out all_filters
```

2) the --mind and --geno filters seem to be removing a high number of SNPs / individuals:
(see all_filters.log)

Let's investigate what the distribution of --mind and --geno values is in the plink dataset: 

3)Identify the rate of missingness for each individual / SNP
```
plink --bfile AF_wo_INFO_001 --missing
```
produces:
```
AF.missing.lmiss
AF.missing.imiss
```


4) Visualize distributions of missing genotypes

VisualizeMissingness.ipynb

5) From 4), we see that 279 individuals have high missingness , so we run a filter on --mind 0.05: 

mind_filter.sh 
run_lmiss_on_mind_filter.sh 

6) Visualize missingness for filtered file: 
VisualizeMissingness.ipynb


7) compare to missingness rates in UKBB on chr11 (average sized chrom):

cp /oak/stanford/groups/euan/projects/ukbb/data/genetic_data/v2/plink/plink.imiss ukbb.chr11.imiss
cp /oak/stanford/groups/euan/projects/ukbb/data/genetic_data/v2/plink/plink.lmiss ukbb.chr11.lmiss


8) Visualize missingness in UKBB: 
VisualizeMissingness.ipynb

This suggests we might want to rerun subsetting code from UKBB, as UKBB has lower missingness rate than our cohort. 
(see "resubset" folder) 

9) get missingness information for resubsetted snps 
run_lmiss_resusbset.sh 

10) Visualize missingness for resubsetted snps 
VisualizeMissingness.ipynb
