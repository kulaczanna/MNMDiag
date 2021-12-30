## komenda w terminalu:
## snpsift extractFields chrom1.vcf "CHROM" "DP" > depth1.vcf
## dla każdego chrmosomu

library(ggplot2)

setwd("~/work/zadanka mnm/chromosomy")
vcf_file1 <- "depth1.vcf"
vcf1 <- read.table(vcf_file1, header = TRUE)
vcf_file2 <- "depth2.vcf"
vcf2 <- read.table(vcf_file2, header = TRUE)
vcf_file3 <- "depth3.vcf"
vcf3 <- read.table(vcf_file3, header = TRUE)
vcf_file4 <- "depth4.vcf"
vcf4 <- read.table(vcf_file4, header = TRUE)
vcf_file5 <- "depth5.vcf"
vcf5 <- read.table(vcf_file5, header = TRUE)
vcf_file6 <- "depth6.vcf"
vcf6 <- read.table(vcf_file6, header = TRUE)
vcf_file7 <- "depth7.vcf"
vcf7 <- read.table(vcf_file7, header = TRUE)
vcf_file8 <- "depth8.vcf"
vcf8 <- read.table(vcf_file8, header = TRUE)
vcf_file9 <- "depth9.vcf"
vcf9 <- read.table(vcf_file9, header = TRUE)
vcf_file10 <- "depth10.vcf"
vcf10 <- read.table(vcf_file10, header = TRUE)
vcf_file11 <- "depth11.vcf"
vcf11 <- read.table(vcf_file11, header = TRUE)
vcf_file12 <- "depth12.vcf"
vcf12 <- read.table(vcf_file12, header = TRUE)
vcf_file13 <- "depth13.vcf"
vcf13 <- read.table(vcf_file13, header = TRUE)
vcf_file14 <- "depth14.vcf"
vcf14 <- read.table(vcf_file14, header = TRUE)
vcf_file15 <- "depth15.vcf"
vcf15 <- read.table(vcf_file15, header = TRUE)
vcf_file16 <- "depth16.vcf"
vcf16 <- read.table(vcf_file16, header = TRUE)
vcf_file17 <- "depth17.vcf"
vcf17 <- read.table(vcf_file17, header = TRUE)
vcf_file18 <- "depth18.vcf"
vcf18 <- read.table(vcf_file18, header = TRUE)
vcf_file19 <- "depth19.vcf"
vcf19 <- read.table(vcf_file19, header = TRUE)
vcf_file20 <- "depth20.vcf"
vcf20 <- read.table(vcf_file20, header = TRUE)
vcf_file21 <- "depth21.vcf"
vcf21 <- read.table(vcf_file21, header = TRUE)
vcf_file22 <- "depth22.vcf"
vcf22 <- read.table(vcf_file22, header = TRUE)

m1 <- mean(vcf1$DP)
m2 <- mean(vcf2$DP)
m3 <- mean(vcf3$DP)
m4 <- mean(vcf4$DP)
m5 <- mean(vcf5$DP)
m6 <- mean(vcf6$DP)
m7 <- mean(vcf7$DP)
m8 <- mean(vcf8$DP)
m9 <- mean(vcf9$DP)
m10 <- mean(vcf10$DP)
m11 <- mean(vcf11$DP)
m12 <- mean(vcf12$DP)
m13 <- mean(vcf13$DP)
m14 <- mean(vcf14$DP)
m15 <- mean(vcf15$DP)
m16 <- mean(vcf16$DP)
m17 <- mean(vcf17$DP)
m18 <- mean(vcf18$DP)
m19 <- mean(vcf19$DP)
m20 <- mean(vcf20$DP)
m21 <- mean(vcf21$DP)
m22 <- mean(vcf22$DP)

mean_cov <- data.frame("chr"=c(1:22), "mean coverage"=c(m1, m2, m3, m4, m5, m6, m7, m8, m9, m10, m11, m12, m13, m14, m15, m16, m17, m18, m19, m20, m21, m22))

write.csv(mean_cov, "depth.csv")

ggplot(mean_cov, aes(x=chr, y=mean.coverage)) +
  geom_col(fill="violet")+
  ggtitle("Średnie pokrycie wariantów występujących na danych chromosomach autosomalnych")+
  xlab("Chromosomy autosomalne")+
  ylab("Średnie pokrycie wariantów")
