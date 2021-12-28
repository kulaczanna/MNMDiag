## komenda w terminalu:
## vcftools --vcf chrom1.vcf --out histo --hist-indel-len 
## dla każdego chromosomu

library(tidyverse)

setwd("~/work/histogramy_tab")
tab_hist1 <- read.table("hist1.indel.hist")

#dat2 %>%
#  mutate(fill = ifelse(LENGTH <0, "del", "ins")) -> dat2
#
#ggplot(dat2)+
#  geom_col(aes(x = LENGTH, y = COUNT, fill = fill))