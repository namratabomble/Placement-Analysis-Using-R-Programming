Placement_Data<-na.omit(Placement_Data)
attach(Placement_Data)
class(salary)
class(mba_p)
class(etest_p)


cor.test(etest_p,hsc_p, method="pearson")

cov(etest_p,hsc_p)

