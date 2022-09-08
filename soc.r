{
install.packages("stringi")
library (stringi)
str<-(readline(prompt="enter a string"))
revstr<-stri_reverse(str)
if(str==revstr)
{
print(paste("is a palindrome:",str))
}
else
{
print(paste("is not a palindrome:",str))
}
}