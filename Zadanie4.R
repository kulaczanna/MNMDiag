setwd("~/MNM")

# library(vcfR)
# library(filterVcf)
# vcf_file <- "CPCT02220079.annotated.processed.vcf.gz"

### Zadanie 4. #####
## komendy w terminalu:
## vcf2bed --insertions < CPCT02220079.annotated.processed2.vcf > insertions.bed
## vcf2bed --deletions < CPCT02220079.annotated.processed2.vcf > deletions.bed
## bedops --everything insertions.bed deletions.bed > indels.bed

insertions <- read.table("insertions.bed")
deletions <- read.table("deletions.bed")

