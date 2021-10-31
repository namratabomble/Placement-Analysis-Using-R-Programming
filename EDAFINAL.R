library(ggplot2)
library(dplyr)
library(ggfortify)
library(stats)

lc <- read.csv("D:/8th sem/Placement_Data.csv")
head(lc)
names(lc)
attach(lc)

#calculating mean
mean(hsc_p)
mean(degree_p)
mean(mba_p)

#calculating Median
median(hsc_p)
median(degree_p)
median(mba_p)


#Standard Deviation
sd(hsc_p)
sd(mba_p)
sd(degree_p)

#Variance
var(hsc_p)
var(mba_p)
var(degree_p)

#Inter Quartile Range
quantile(hsc_p)
quantile(mba_p)
quantile(degree_p)

#Data Visualization Histogram
hist(hsc_p)
hist(mba_p)
hist(degree_p)


#boxplot
boxplot(hsc_p)
boxplot(mba_p)
boxplot(degree_p)

boxplot(salary ~ gender, main="Boxplot by Gender")
boxplot(degree_p ~ status,main="Boxplot by status")
