#4
> help("abs")
> help("round")
> help("tolower")
> help("toupper")
> abs(-15.5)
[1] 15.5
> round(4.483847)
[1] 4
> round(4.483847, digits = 1)
[1] 4.5
> tolower(species)
Error in tolower(species) : object 'species' not found
> species <- "SPECIES"
> tolower(species)
[1] "species"
> toupper(species)
[1] "SPECIES"
> a_value <- sqrt(2.6)
> a_rounded_value <- (round(a_value, digits = 2))
> print(a_rounded_value)
[1] 1.61
> print(round(sqrt(2.6), digits = 2))
[1] 1.61