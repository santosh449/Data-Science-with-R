data("airquality")
airquality<-datasets::airquality
head(airquality)
tail(airquality, n=10)
airquality[,c(1,2)]
airquality$Wind
summary(airquality$Temp)
summary(airquality)
