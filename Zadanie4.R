## komenda w terminalu:
## vcftools --vcf CPCT02220079.annotated.processed.vcf --out histo --hist-indel-len

library(tidyverse)
tab_hist <- read.table("histo.indel.hist")


#dat2 %>%
#  mutate(fill = ifelse(LENGTH <0, "del", "ins")) -> dat2
#
#ggplot(dat2)+
#  geom_col(aes(x = LENGTH, y = COUNT, fill = fill))