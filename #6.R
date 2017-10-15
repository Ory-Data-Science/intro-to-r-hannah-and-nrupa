#6
> ppt_data <- read.csv("gainesville-precip.csv",header = FALSE)
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
  In file(file, "rt") :
  cannot open file 'gainesville-precip.csv': No such file or directory
> setwd("~/GitHub/intro-to-r-hannah-and-nrupa")
> ppt_data <- read.csv("gainesville-precip.csv",header = FALSE)
> monthly_mean_ppt <- colMeans(ppt_data)
> plot(monthly_mean_ppt, type = "1", xlab = "month", ylab = "mean precipitation")
Error in plot.xy(xy, type, ...) : invalid plot type '1'
> plot(monthly_mean_ppt, type = "1", xlab = "Month", ylab = "Mean Precipitation")
Error in plot.xy(xy, type, ...) : invalid plot type '1'
> plot(monthly_mean_ppt, type = 1, xlab = "Month", ylab = "Mean Precipitation")
Error in plot.xy(xy, type, ...) : invalid plot type
> plot(monthly_mean_ppt, type = "l", xlab = "Month", ylab = "Mean Precipitation")
# line graph showed on the right hand side 