#9
> shrubs <-  read.csv("shrub/dimensions/label.csv")
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
  In file(file, "rt") :
  cannot open file 'shrub/dimensions/label.csv': No such file or directory
> shrubs <-  read.csv("shrub-dimensions-labeled.csv")
> shrubs$length
[1] 2.2 2.1 2.7 3.0 3.1 2.5 1.9 1.1 3.5 2.9
> shrubs$length * shrubs$width * shrubs$height
[1] 27.456 35.112  8.910 20.250 38.440 21.000 15.390  1.265 52.500 25.056