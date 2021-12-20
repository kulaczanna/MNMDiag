setwd("~/MNM")

library(vcfR)
library(filterVcf)
vcf_file <- "CPCT02220079.annotated.processed.vcf.gz"
#vcf <- read.vcfR(vcf_file)

#### Zadanie 3. #####
## komenda w terminalu:
## bcftools view -o vcffile.vcf -r chr12:112,204,691-112,247,789 CPCT02220079.annotated.processed.vcf.gz ##

