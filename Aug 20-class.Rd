# Author: Pawar, Date: Aug 20, 2021 and Purpose: Calculate T-Test

x = rnorm(10)
y = rnorm(10)

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

# Calculate T-test from following function:
ttest = t.test(x,y)


### Following is the t test run ### 
Welch Two Sample t-test

data:  x and y
t = -0.81106, df = 17.312, p-value = 0.4283
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.1354665  0.5042547
sample estimates:
 mean of x  mean of y 
-0.1796094  0.1359965 

################################
