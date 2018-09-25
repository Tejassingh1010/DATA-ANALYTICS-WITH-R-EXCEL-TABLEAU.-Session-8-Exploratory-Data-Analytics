insatll.package("RcmdrPlugin.IPSUR")
library("RcmdrPlugin.IPSUR")
data(RcmdrTestDrive)
salary<-c(mean(RcmdrTestDrive$salary), median(RcmdrTestDrive$salary))
salary
reduction<-c(mean(RcmdrTestDrive$reduction),median(RcmdrTestDrive$reduction))
reduction
library("psych")
kurtosi(RcmdrTestDrive$salary)
kurtosi(RcmdrTestDrive$reduction)
x<-RcmdrTestDrive$salary
h<-Hist(x,breaks = 10,col= "orange", xlab = "salary", main = "HIstogram of salary with normal curve")
y<-RcmdrTestDrive$reduction
h<-Hist(y,breaks = 10,col= "Yellow", ylab = "reduction", main = "Histogram of Reduction with normal curve")
boxplot(RcmdrTestDrive$before, horizontal = T,col = "red", xlab = "before", ylab = "Boxplot")
boxplot(RcmdrTestDrive$after, horizontal = T, col = "blue", xlab = "after", ylab = "Boxplot")
skew(RcmdrTestDrive$before)
skew(RcmdrTestDrive$after)
