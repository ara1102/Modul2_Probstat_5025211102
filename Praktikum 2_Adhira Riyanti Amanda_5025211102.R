#Soal 1
sebelum <- c(78, 75, 67, 77, 70, 72, 78, 74, 77)
sesudah <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)

#1A
dbar <- sebelum-sesudah
sd<- sd(dbar)
sd

#1B
t.test(sebelum, sesudah, paired=TRUE)

#Soal 2
klaim_mean <- 20000
n <- 100
sampel_mean <- 23500
populasi_sd <- 3900

zsum.test(mean.x = sampel_mean, sigma.x=populasi_sd, n.x = n,  
          alternative = "greater", mu = klaim_mean)

#Soal 3
n1 <- 19
n2 <- 27
sampel1_mean <- 3.64
sampel2_mean <- 2.79
sampel1_sd <- 1.67
sampel2_sd <- 1.32

#3B
spool <- (((n1 - 1)*(sampel1_sd^2) + (n2 - 1)*(sampel2_sd^2)) / (n1 + n2 - 2))^(0.5)
spool

#3C
tsum.test(mean.x=sampel1_mean, s.x = sampel1_sd, n.x = n1,
          mean.y=sampel2_mean, s.y = sampel2_sd, n.y = n2,
          alternative="two.sided", var.equal=TRUE)

#3D
nk_lower <- qt(0.025, 2) 
nk_lower
nk_upper <- qt(0.025, 2, lower.tail=FALSE)
nk_upper

# Soal 4
dataKucing <- read.table(url("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt"),h=T)
attach(dataKucing)
names(dataKucing)

# 4A
dataKucing$Group <- as.factor(dataKucing$Group)
dataKucing$Group = factor(dataKucing$Group,labels = c("Kucing Oren", "Kucing Hitam", "Kucing Putih"))

class(dataKucing$Group)

Group1 <- subset(dataKucing, Group == "Kucing Oren")
Group2 <- subset(dataKucing, Group == "Kucing Hitam")
Group3 <- subset(dataKucing, Group == "Kucing Putih")

qqnorm(Group1$Length)
qqline(Group1$Length, col = "red")

qqnorm(Group2$Length)
qqline(Group2$Length, col = "red")

qqnorm(Group3$Length)
qqline(Group3$Length, col = "red")

#4B
bartlett.test(Length ~ Group, data = dataKucing)

#4C
model1 = lm(Length ~ Group, data = dataKucing)
anova(model1)

#4E
TukeyHSD(aov(model1))

#4F
library("ggplot2")
ggplot(dataKucing, aes(x = Group, y = Length)) +
  geom_boxplot(fill = "blue", colour = "black") +
  scale_x_discrete() + xlab("Treatment Group") +
  ylab("Cat Length")

# Soal 5

#5A
library(dplyr)
library(ggplot2)
library(readr)
library(multcompView)

GTLImport <- read_csv("GTL.csv")
head(GTLImport)
str(GTLImport)

qplot(x = Temp, y = Light, geom = "point", data = GTLImport) +
  facet_grid(.~Glass, labeller = label_both)

#5B
GTLImport$Glass <- as.factor(GTLImport$Glass)
GTLImport$Temp_Factor <- as.factor(GTLImport$Temp)
str(GTLImport)

anova <- aov(Light ~ Glass*Temp_Factor, data = GTLImport)
summary(anova)

#5C
data_summary <- group_by(GTLImport, Glass, Temp) %>%
summarise(mean=mean(Light), sd=sd(Light)) %>%
arrange(desc(mean))
print(data_summary)

#5D
tukey <- TukeyHSD(anova)
print(tukey)

#5E
tukey.cld <- multcompLetters4(anova, tukey)
print(tukey.cld)

cld <- as.data.frame.list(tukey.cld$`Glass:Temp_Factor`)
data_summary$Tukey <- cld$Letters
print(data_summary)

