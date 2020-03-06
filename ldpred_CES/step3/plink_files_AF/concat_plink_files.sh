    for chrom in 1
    do
	for suffix in bed bim fam
	do
	    cat /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step3/plink_files_AF/afib_euros_all_rels.$chrom\.$suffix >> afib_euros_all_rels\.$suffix
	    echo "$chrom:$suffix"
	done
    done
    for chrom in `seq 2 22` 
    do
	for suffix in bed bim fam
	do
	    sed '1d' /oak/stanford/groups/euan/projects/risk_scores/ldpred_CES/step3/plink_files_AF/afib_euros_all_rels.$chrom\.$suffix >> afib_euros_all_rels\.$suffix
	    echo "$chrom:$suffix"
	done
    done
