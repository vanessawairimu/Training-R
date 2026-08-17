seq(2, 2, 100)
# Create a sequence of numbers beginning at 2 and ending at 100, incremented by 2.
seq(from = 2, to = 100, by = 2)
# Create a sequence of numbers beginning at 2 and ending at 100, incremented by 2.
seq(2, 100, 2)
# Create an example vector
names <- c("John", "Sally", "Brad", "Anne")
# Print contents to the screen
names
typeof(names)
# An integer vector - first attempt
my_ints_1 <- c(1, 2, 3)
my_ints_1
typeof(my_ints_1)
my_ints_2 <- c(1L, 2L, 3L)
typeof(my_ints_2)
education_num <- c(3, 1, 4, 1)
# Coerce education_num to a factor
education_num_f <- factor(x = education_num,
  levels = 1:4,
  labels = c("Less than high school", "High school graduate", "Some college", "College graduate")
?factor
typeof(education_num_f)
education_num_f <- factor(x = education_num,
                          levels = 1:4,
                          labels = c("Less than high school", "High school graduate", "Some college", "College graduate"))
typeof(education_num_f)
as.numeric(education_num_f)
?coerce
# Coerce education_chr to a factor
education_chr_f <- factor(
  x      = education_chr,
  levels = c("Less than high school", "High school graduate", "Some college", "College graduate"))
education_chr_f
education_chr_f <- factor(
  x      = education_chr,
  levels = c("HS-grad", "Some-college", "Bachelors"),  # <- the real raw values, in this dataset
  labels = c("High school graduate", "Some college", "College graduate")
)
heights <- c(68, 63, 71, 72)
heights
# Create a vector of names
names <- c("John", "Sally", "Brad", "Anne")
# Create a vector of heights
heights <- c(68, 63, 71, 72)
# Combine them into a data frame
class <- data.frame(names, heights)
# Print the data frame to the screen
class
