X~binom(20,0.1) 
dbinom(0,20,0.1)
pbinom(3,20,0.1,lower.tail=TRUE) 
dbinom(3,20,0.1)

# QUESTION NO: 1
# Sixteen coins are thrown simultaneously. What is the probability of getting exactly, at
# least and at most 7 heads?
# Syntax
X~binom(size=16,prob=0.5)
> dbinom(7,size=16,prob=0.5)
> pbinom(7,size=16,prob=0.5)
> pbinom(6,size=16,prob=0.5,lower.tail=FALSE)

# QUESTION NO: 2
# The sample size and probability of success of a binomial distribution is 18 and 1/3
# respectively. Find the mean , E(3X+5) , variance and standard deviation. Also plot the
# graphical representation of the distribution

> X<-Binom(size=18,prob=1/3)
> E(X)
> E(3*X+5)
> var(X)
> sd(X)
> success<-0:18
> x<-seq(0,1,by=0.1)
> plot(success,dbinom(success,size=18,prob=1/3),type='h',main='Binomial distribution\n
(n=18,p=1/3)',ylab='Probability',xlab='#successes',lwd=3,col="darkblue")

# EXAMPLE NO: 1
# Sixteen coins are thrown simultaneously. Find the probability of getting
# (i) exactly 7 heads [To find P(X=7)]
# (ii) at most 7 heads [To find P(X≤7)]
# (iii) less than 7 heads [To find P(X&lt;7)]
# (iv) at least 7 heads[To find P(X≥7)]
# (v) greater than 7 heads [To find P(X&gt;7)]

# Input

X~binom(16,0.5)
(i) dbinom(7,16,0.5)
(ii) pbinom(7,16,0.5,lower.tail=TRUE)
(iii) pbinom(6,16,0.5,lower.tail=TRUE)
(iv) pbinom(6,16,0.5,lower.tail=FALSE)
(v) pbinom(7,16,0.5,lower.tail=FALSE)

# EXAMPLE NO: 2
# The sample size and probability of success of a binomial distribution is 18 and
# 1/3 respectively. Find
# (i) Mean of X
# (ii) E(3X+5)
# (iii) Variance of X
# (iv) Standard Deviation of X

X~Binom(18,1/3)
(i) E(X)
(ii) E(3*X+5)
(iii) var(X)
(iv) sd(X)