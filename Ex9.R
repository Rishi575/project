# EXAMPLE NO: 1
# Three different machines are used for a production. On the basis of the outputs,
# set up one way ANOVA table.

# Outputs

# Machine I Machine II Machine III
# 10 9 20
# 15 7 16
# 11 5 10
# 20 6 14

group1=c(10,15,11,20)
group2=c(9,7,5,6)
group3=c(20,16,10,14)
combined_group=data.frame(group1,group2,group3)
Anova_Table=aov(values~ind,data=stack(combined_group))
summary(Anova_Table)

# EXAMPLE NO: 2
# The following data are per hectare yield for three varieties of wheat, each grown
# in four plots. Setup the one way analysis of variance table.

# Variety of wheat
# A I A II A III
# 6 5 5
# 7 5 4
# 3 3 3
# 8 7 4

group1=c(6,7,3,8)
group2=c(5,5,3,7)
group3=c(5,4,3,4)
combined_group=data.frame(group1,group2,group3)
Anova_Table=aov(values~ind,data=stack(combined_group))
summary(Anova_Table)

# PROBLEMS FOR PRACTICE:
# 1. In order to determine whether there is significant difference in the durability of 3
# makes of computers, samples of size 5 are selected from each make and the
# frequency of repair during the first year of purchase is tabulated as follows. Set
# up the one way analysis of variance table.

# Makes

# I II III
# 5 8 7
# 6 10 3
# 8 11 5
# 9 12 4
# 7 4 1

group1=c(5 8 7)
group2=c(6 10 3)
group3=c(8 11 5)
group4=c(9 12 4)
group5=c(7 4 1)
combined_group=data.frame(group1,group2,group3,group4,group5)
Anova_Table=aov(values~ind,data=stack(combined_group))
summary(Anova_Table)


# 2. The three samples below have been obtained from normal populations with equal
# variances. Tabulate one way classification ANOVA values

# Samples

# 8 7 12
# 10 5 19
# 7 10 13
# 14 9 12
# 11 9 14

group1=c(8 7 12)
group2=c(10 5 19)
group3=c(7 10 13)
group4=c(14 9 12)
group5=c(11 9 14)
combined_group=data.frame(group1,group2,group3,group4,group5)
Anova_Table=aov(values~ind,data=stack(combined_group))
summary(Anova_Table)