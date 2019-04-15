for assay in afib random 
do 
    for chrom in 1
    do
	for suffix in LDpred-inf.txt LDpred_p1.0000e+00.txt LDpred_p1.0000e-01.txt LDpred_p1.0000e-02.txt LDpred_p1.0000e-03.txt LDpred_p3.0000e-01.txt LDpred_p3.0000e-02.txt LDpred_p3.0000e-03.txt
	do
	    cat ../step2_per_chrom/step2_ukbb_$assay\_out.$chrom\_$suffix >> step2_ukbb_$assay\_$suffix
	    echo "$assay:$chrom:$suffix"
	done
    done
    for chrom in `seq 2 22` 
    do
	for suffix in LDpred-inf.txt LDpred_p1.0000e+00.txt LDpred_p1.0000e-01.txt LDpred_p1.0000e-02.txt LDpred_p1.0000e-03.txt LDpred_p3.0000e-01.txt LDpred_p3.0000e-02.txt LDpred_p3.0000e-03.txt
	do
	    sed '1d' ../step2_per_chrom/step2_ukbb_$assay\_out.$chrom\_$suffix >> step2_ukbb_$assay\_$suffix
	    echo "$assay:$chrom:$suffix"
	done
    done
done
