#8
> length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
> width <-  c(1.3, 2.2, 1.5, 4.5, 3.1, 2.8, 1.8, 0.5, 2.0, 2.7)
> height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)
> print(volume <- (length * width * heigth))
Error in print(volume <- (length * width * heigth)) : 
  object 'heigth' not found
> print(volume <- (length * width * height))
[1] 27.456 35.112  8.910 20.250 38.440 21.000 15.390  1.265 52.500 25.056
> print(sum(volume))
[1] 245.379
> print(height[length > 2.5])
[1] 2.2 1.5 4.0 7.5 3.2