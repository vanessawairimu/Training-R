  x <- 8
  #if we want R to print a message if a variable x has a particular value 
  if (x >= 10) {print("x is greater than or equal to 10")}else {print("x is less than 10")}
  x <- 8 
  if (x >= 10) {print("x is greater than or equal to 10")} else if (x > 5) {print("x is greater than 5, but less than 10")} else {print("x is less than 5")}
  #To print a different message for numbers less than 10, we can add an else statement 
  #To test multiple conditions by using else if 
  #When R evaluates the condition inside if() statements, it is looking for a logial element i.e TRUE or FALSE.This can cause some headaches for biginners 
  x  <-  4 == 3
  if (x) {"4 equals 3"} else {"4 does not equal 3"}
  x <- 4 == 3
  x
  gapminder_data[(gapminder_data$year == 2002),]
  rows2002_number >= 1
  rows2002_number <- nrow(gapminder[(gapminder$year == 2002),])
  rows2002_number >= 1
#ifelse funcition accepts booth singular and vectoe inputs and is sturctured as follows  
  # ifelse function
  ifelse(condition, value_if_true, value_if_false)
  y <- -3
  ifelse(y < 0, "y is a negative number", "y is either positive or zero")
#any()function will return TRUE if at least one TRUE value is found withing a vector, otherwise it wil return FALSE. This can be used in a similar way to the %in% operator. The function all(), as the name suggests, will only return TRUE if all values in the vector are TRUE. 
  #REPEATING OPERATIONS - for() loops can be used if you want to iterate over a set of values, when the order of iteration is important and perform the same operation on each.
  for (i in 1:10) {print(i)}
  for (i in 1:5) {for (j in c('a', 'b', 'c', 'd', 'e')) {print(paste(i,j))}}
  output_vector <- c()
for (i in 1:5) {for (j in c('a', 'b', 'c', 'd', 'e')) {temp_output <- paste(i, j)output_vector <- c(output_vector, temp_output)}}
  output_vector
  output_vector <- vector("character", 25)
  k <- 1
  for (i in 1:5) {
    for (j in c('a', 'b', 'c', 'd', 'e')) {
      output_vector[k] <- paste(i, j)
      k <- k + 1
    }
  }
  #WHILE LOOPS - FOR REPEATING AN OPERATION AS LONG AS A CERTAIN CONDTION IS MET.
  #while(this condition is true){do a thing}
  z <- 1
  while(z > 0.1){
    z <- runif(1)
    cat(z, "\n")
  }
  #ALL() Function is used to check whether  two vectors are identical
  all(output_vector == output_vector2)
  # Get unique continents
  continents <- unique(gapminder_data$continent)
  
  # Loop through each continent
  for (cont in continents) {
    # Subset data for this continent
    cont_data <- gapminder_data[gapminder_data$continent == cont, ]
    
    # Calculate mean life expectancy
    mean_lifeExp <- mean(cont_data$lifeExp)
    
    # Print comparison to 50
    if (mean_lifeExp > 50) {
      print(paste(cont, "- mean life expectancy is larger than 50 years:", round(mean_lifeExp, 2)))
    } else if (mean_lifeExp < 50) {
      print(paste(cont, "- mean life expectancy is smaller than 50 years:", round(mean_lifeExp, 2)))
    } else {
      print(paste(cont, "- mean life expectancy is exactly 50 years"))
    }
  }
  means_by_continent <- tapply(gapminder_data$lifeExp, gapminder_data$continent, mean)
  
  for (cont in names(means_by_continent)) {
    comparison <- ifelse(means_by_continent[cont] > 50, "larger", "smaller")
    print(paste(cont, "- mean life expectancy is", comparison, "than 50 years:", round(means_by_continent[cont], 2)))
  }
  # Get unique countries
  countries <- unique(gapminder_data$country)
  
  # Loop through each country
  for (country in countries) {
    # Subset data for this country
    country_data <- gapminder_data[gapminder_data$country == country, ]
    
    # Calculate mean life expectancy
    mean_lifeExp <- mean(country_data$lifeExp)
    
    # Print comparison
    if (mean_lifeExp < 50) {
      print(paste(country, "- mean life expectancy is less than 50 years:", round(mean_lifeExp, 2)))
    } else if (mean_lifeExp <= 70) {
      print(paste(country, "- mean life expectancy is between 50 and 70 years:", round(mean_lifeExp, 2)))
    } else {
      print(paste(country, "- mean life expectancy is greater than 70 years:", round(mean_lifeExp, 2)))
    }
  }
  