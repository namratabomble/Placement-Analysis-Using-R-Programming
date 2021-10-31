library(naivebayes)
library(dplyr)
library(ggplot2)
library(psych)
lc<-read.csv("D:\\8th sem\\Placement_Data.csv")
str(lc)

lc$salary <- as.factor(lc$salary)
lc$hsc_s <- as.factor(lc$hsc_s)

set.seed(1234)
ind <- sample(2, nrow(lc),replace=T,prob=c(0.8,0.2))
train <- lc[ind==1,]
test <- lc[ind==2,]


model <- naive_bayes(hsc_s ~ ., data= train,usekernel = T)
model

plot(model)

