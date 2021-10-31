Placement_Data <- read.csv("D:/8th sem/Placement_Data.csv")
View(Placement_Data)

Placement_Data <-na.omit(Placement_Data)

attach(Placement_Data)

plot(etest_p,hsc_p,main="Scatterplot",las=1)

abline(mod,col=4,lwd=3)
