    for chrom in 1
    do
	for suffix in LDpred-inf.txt LDpred_p1.0000e+00.txt LDpred_p1.0000e-01.txt LDpred_p1.0000e-02.txt LDpred_p1.0000e-03.txt LDpred_p3.0000e-01.txt LDpred_p3.0000e-02.txt LDpred_p3.0000e-03.txt
	do
	    cat /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step2/per_chromosome/step2_ukbb_random_out_CES.$chrom\_$suffix >> step2_ukbb_random_out_CES\_$suffix
	    echo "$chrom:$suffix"
	done
    done
    for chrom in `seq 2 22` 
    do
	for suffix in LDpred-inf.txt LDpred_p1.0000e+00.txt LDpred_p1.0000e-01.txt LDpred_p1.0000e-02.txt LDpred_p1.0000e-03.txt LDpred_p3.0000e-01.txt LDpred_p3.0000e-02.txt LDpred_p3.0000e-03.txt
	do
	    sed '1d' /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step2/per_chromosome/step2_ukbb_random_out_CES.$chrom\_$suffix >> step2_ukbb_random_out_CES\_$suffix
	    echo "$chrom:$suffix"
	done
    done
