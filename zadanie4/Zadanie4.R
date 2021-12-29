## komenda w terminalu:
## bcftools view -o chrom1.vcf -r '1' CPCT02220079.annotated.processed.vcf.gz
## vcftools --vcf chrom1.vcf --out hist1 --hist-indel-len 
## dla każdego chromosomu

library(ggplot2)
library(dplyr)

setwd("~/work/histogramy_tab")
tab_hist1 <- read.table("hist1.indel.hist", header = TRUE)
tab_hist2 <- read.table("hist2.indel.hist", header = TRUE)
tab_hist3 <- read.table("hist3.indel.hist", header = TRUE)
tab_hist4 <- read.table("hist4.indel.hist", header = TRUE)
tab_hist5 <- read.table("hist5.indel.hist", header = TRUE)
tab_hist6 <- read.table("hist6.indel.hist", header = TRUE)
tab_hist7 <- read.table("hist7.indel.hist", header = TRUE)
tab_hist8 <- read.table("hist8.indel.hist", header = TRUE)
tab_hist9 <- read.table("hist9.indel.hist", header = TRUE)
tab_hist10 <- read.table("hist10.indel.hist", header = TRUE)
tab_hist11 <- read.table("hist11.indel.hist", header = TRUE)
tab_hist12 <- read.table("hist12.indel.hist", header = TRUE)
tab_hist13 <- read.table("hist13.indel.hist", header = TRUE)
tab_hist14 <- read.table("hist14.indel.hist", header = TRUE)
tab_hist15 <- read.table("hist15.indel.hist", header = TRUE)
tab_hist16 <- read.table("hist16.indel.hist", header = TRUE)
tab_hist17 <- read.table("hist17.indel.hist", header = TRUE)
tab_hist18 <- read.table("hist18.indel.hist", header = TRUE)
tab_hist19 <- read.table("hist19.indel.hist", header = TRUE)
tab_hist20 <- read.table("hist20.indel.hist", header = TRUE)
tab_hist21 <- read.table("hist21.indel.hist", header = TRUE)
tab_hist22 <- read.table("hist22.indel.hist", header = TRUE)
tab_histX <- read.table("histX.indel.hist", header = TRUE)
tab_histY <- read.table("histY.indel.hist", header = TRUE)

hist(tab_hist1$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 1",
     xlim = c(-200,500), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist2$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 2",
     xlim = c(-200,400), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist3$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 3",
     xlim = c(-200,500), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist4$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 4",
     xlim = c(-200,200), ylim = c(0,20), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist5$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 5",
     xlim = c(-200,300), ylim = c(0,20), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist6$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 6",
     xlim = c(-200,500), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist7$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 7",
     xlim = c(-200,400), ylim = c(0,20), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist8$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 8",
     xlim = c(-200,300), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist9$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 9",
     xlim = c(-200,300), ylim = c(0,20), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist10$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 10",
     xlim = c(-200,500), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist11$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 11",
     xlim = c(-200,200), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist12$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 12",
     xlim = c(-200,200), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist13$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 13",
     xlim = c(-200,400), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist14$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 14",
     xlim = c(-200,300), ylim = c(0,20), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist15$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 15",
     xlim = c(-200,300), ylim = c(0,20), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist16$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 16",
     xlim = c(-200,400), ylim = c(0,50), 
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości", 
     col = "cyan")
hist(tab_hist17$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 17",
     xlim = c(-200,300), ylim = c(0,20),
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości",
     col = "cyan")
hist(tab_hist18$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 18",
     xlim = c(-200,300), ylim = c(0,20),
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości",
     col = "cyan")
hist(tab_hist19$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 19",
     xlim = c(-200,500), ylim = c(0,50),
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości",
     col = "cyan")
hist(tab_hist20$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 20",
     xlim = c(-200,400), ylim = c(0,20),
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości",
     col = "cyan")
hist(tab_hist21$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom 21",
     xlim = c(-200,300), ylim = c(0,50),
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości",
     col = "cyan")
hist(tab_hist22$LENGTH, breaks=18, main = "Długości insercji i delecji - chromosom 22",
     xlim = c(-200,400), ylim = c(0,20),
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości",
     col = "cyan")
hist(tab_histX$LENGTH, breaks=15, main = "Długości insercji i delecji - chromosom X",
     xlim = c(-200,200), ylim = c(0,20),
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości",
     col = "cyan")
hist(tab_histY$LENGTH, breaks=20, main = "Długości insercji i delecji - chromosom Y",
     xlim = c(-200,200), ylim = c(0,20),
     xlab = "Długość insercji/delecji",
     ylab = "Liczba insercji/delecji o danej długości",
     col = "cyan")
