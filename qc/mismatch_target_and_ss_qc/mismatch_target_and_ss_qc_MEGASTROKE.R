rm(list=ls())
library(data.table) 

#READ IN THE DATA 
bim <- fread("AF_wo_INFO_001_FROM_UKBB_V2_filtered.bim")
colnames(bim) <- c("CHR", "SNP", "CM", "BP", "B.A1", "B.A2")
ss=fread("MEGASTROKE.4.CES.EUR.out.tsv")
colnames(ss)=c("CHR","BP","A2","A1","reffrq","info","SNP","pval","effalt")

# Change all alleles to upper case for easy comparison
ss$A1 <- toupper(ss$A1)
ss$A2 <- toupper(ss$A2)
bim$B.A1 <- toupper(bim$B.A1)
bim$B.A2 <- toupper(bim$B.A2)

# Merge ss with target -- we get only SNPs present in both analyses
info <- merge(bim, ss, by = c("SNP", "CHR", "BP"))
print(nrow(info))

complement <- function(x){
    switch (x,
        "A" = "T",
        "C" = "G",
        "T" = "A",
        "G" = "C",
        return(NA)
    )
}

# Identify SNPs that are complementary between base and target
com.snps <- info[sapply(B.A1, complement) == A1 &
                     sapply(B.A2, complement) == A2, SNP]
# Now update the bim file
bim[SNP %in% com.snps, c("B.A1", "B.A2") :=
        list(sapply(B.A1, complement),
             sapply(B.A2, complement))]
# And update the info structure
info[SNP %in% com.snps, c("B.A1", "B.A2") :=
        list(sapply(B.A1, complement),
             sapply(B.A2, complement))]


# identify SNPs that need recoding & complement
com.recode <- info[sapply(B.A1, complement) == A2 &
                     sapply(B.A2, complement) == A1, SNP]
# Now update the bim file
bim[SNP %in% com.recode, c("B.A1", "B.A2") :=
        list(sapply(B.A2, complement),
             sapply(B.A1, complement))]

# And update the info structure
info[SNP %in% com.recode, c("B.A1", "B.A2") :=
        list(sapply(B.A2, complement),
             sapply(B.A1, complement))]
# Write the updated bim file
fwrite(bim, "MEGASTROKE.adj.bim", col.names=F, sep="\t")

matched <- info[(A1 == B.A1 & A2 == B.A2) |
                    (A1 == B.A2 & A2 == B.A1)]
mismatch <- bim[!SNP%in%matched$SNP, SNP]
write.table(mismatch, "MEGASTROKE.mismatch", quote=F, row.names=F, col.names=F)