# EXAMPLE NO: 1
# An electric firm manufactures light bulbs that have a life, before burn-out, that is
# normally distributed with mean equal to 800 hours and a SD of 40 hours, Find
# (i) The probability that a bulb burns more than 834 hours, and
# (ii) The probability that a bulb burns between 778 and 834 hours
# Syntax
&gt;X~dnorm(mean=800,sd=40)
&gt; pnorm(834,mean=800,sd=40,lower.tail=FALSE)
&gt;pnorm(834,mean=800,sd=40,lower.tail=TRUE)pnorm(778,mean=800,sd=40,lower.tail=
TRUE)

# EXAMPLE NO: 2
# The average seasonal rainfall in a place is 16 inches with a SD of 4 inches. What
# is the probability that in a year the rainfall in that place will be between 20 and 24 inches?
# Syntax
&gt;X~dnorm(mean=16,sd=4)
&gt;pnorm(24,mean=16,sd=4,lower.tail=TRUE)pnorm(20,mean=16,sd=4,lower.tail=TRUE)

# EXAMPLE NO: 3
# The weekly wages of 1000 workmen are normally distributed around a mean of Rs.
# 70 with a variance Rs.25. Estimate the number of workers whose weekly wages will be
# a. Between Rs. 69 and Rs. 72
# b. Less than Rs. 69 and
# c. More than Rs. 72
# Syntax
#defining the distribution
&gt; X~dnorm(mean=70,sd=5)
#Calculating (i) P(69X72)
&gt;pnorm(72,mean=70,sd=5,lower.tail=TRUE)pnorm(69,mean=70,sd=5,lower.tail=TRUE)
#Naming P(69X72) as ‘a’
&gt; a&lt;-
pnorm(72,mean=70,sd=5,lower.tail=TRUE)pnorm(69,mean=70,sd=5,lower.tail=TRUE)
#Multiplying ‘a’ with 1000 to get the number of workers whose weekly wages will be
between Rs. 69 and Rs. 72
&gt; a*1000
&gt; pnorm(69,mean=70,sd=5,lower.tail=TRUE)
&gt; b&lt;-pnorm(69,mean=70,sd=5,lower.tail=TRUE)
&gt; b*1000
&gt; pnorm(72,mean=70,sd=5,lower.tail=FALSE)
&gt; c&lt;-pnorm(72,mean=70,sd=5,lower.tail=FALSE)
&gt; c*1000

# EXAMPLE NO: 1
# An electric firm manufactures light bulbs that have a life, before burn-out, that is
# normally distributed with mean equal to 800 hours and a SD of 40 hours, Find
# (i) The probability that a bulb burns more than 834 hours, and
# (ii) The probability that a bulb burns between 778 and 834 hours

# Input
X~dnorm(mean=800,sd=40)
pnorm(834,mean=800,sd=40,lower.tail=FALSE)
pnorm(834,mean=800,sd=40,lower.tail=TRUE) -
pnorm(778,mean=800,sd=40,lower.tail=TRUE)

# EXAMPLE NO: 2
# The average seasonal rainfall in a place is 16 inches with a SD of 4 inches. What is the
# probability that in a year the rainfall in that place will be between 20 and 24 inches?

# Input
X~dnorm(mean=16,sd=4)
pnorm(24,mean=16,sd=4,lower.tail=TRUE)-
pnorm(20,mean=16,sd=4,lower.tail=TRUE)

# EXAMPLE NO: 3
# The weekly wages of 1000 workmen are normally distributed around a mean of
# Rs. 70 with a variance Rs.25. Estimate the number of workers whose weekly wages will
# be
# (i) Between Rs. 69 and Rs. 72
# (ii) Less than Rs. 69 and
# (iii) More than Rs. 72

# Input
X~dnorm(mean=70,sd=5)
pnorm(72,mean=70,sd=5,lower.tail=TRUE)-
pnorm(69,mean=70,sd=5,lower.tail=TRUE)
a&lt;- pnorm(72,mean=70,sd=5,lower.tail=TRUE)-
pnorm(69,mean=70,sd=5,lower.tail=TRUE)
a*1000
pnorm(69,mean=70,sd=5,lower.tail=TRUE)
b&lt;-pnorm(69,mean=70,sd=5,lower.tail=TRUE)

b*1000
pnorm(72,mean=70,sd=5,lower.tail=FALSE)
c&lt;-pnorm(72,mean=70,sd=5,lower.tail=FALSE)
c*1000