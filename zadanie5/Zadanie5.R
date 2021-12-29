## komenda w terminalu:
## vcftools --gzvcf CPCT02220079.annotated.processed.vcf.gz --out only_pass --remove-filtered-all --recode --recode-INFO-all
## snpsift filter "countHet() >0" only_pass.recode.vcf.gz | snpsift extractFields - "CHROM" "POS" "GEN[*].GT" "AF" > hetzyg.vcf
## snpsift filter "AF < 0.01" hetzyg.vcf > filtered.vcf

## Liczba heterozygotycznych wariantów z częstością występowania w populacji mniejszą niż 0,01: 0