###
# TMATH 390
# Lecture 12 R script
# function to calculate Welch's df
######
# In R the "function" command creates a function object.
# In the parentheses you specify the arguments for the function
# In this case, the function requires the sample sizes
# and the sample standard deviations
welch.df=function(n1,n2,s1,s2)
{
  # calculate the degrees of freedom
  df=((s1^2/n1+s2^2/n2)^2)/((s1^2/n1)^2/(n1-1)+(s2^2/n2)^2/(n2-1))
  return(df) # return the degrees of freedom
}
# call the function for Lecture 12 participation 1
welch.df(n1=51,n2=19,s1=79.4,s2=10.5)
