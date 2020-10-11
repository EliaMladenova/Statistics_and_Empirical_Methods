install.packages("UsingR")
library(UsingR)
head(homedata)
homedata1970 = homedata$y1970
head(homedata1970)
homedata2000 = homedata$y2000
head(homedata2000)

minPrice = min(homedata2000); minPrice
maxPrice = max(homedata2000); maxPrice
homedata1970[which(homedata2000 == minPrice)]
homedata1970[which(homedata2000 == maxPrice)]

tail(sort(homedata2000),5)

sum(homedata2000 > 750000)

mostExpensive = homedata2000[homedata2000 > 750000]
mostExpensive

mean(mostExpensive)

homedata2000[which(homedata2000 < homedata1970)]
 
x = (homedata2000 - homedata1970)/homedata1970*100
head(sort(x, decreasing = TRUE), 10)

sum(homedata1970 == 0)
