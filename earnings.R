earnings <- read.csv("https://raw.githubusercontent.com/avehtari/ROS-Examples/master/Earnings/data/earnings.csv")

singk("reg01.txt", append= FALSE)
fitted.model <-lm(earnings$earn ~ earnings$height)
print(Sys.data(),quote=FALSE)
print(summary(fitted.model))
cloaseAllConnections()