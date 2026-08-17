file_path <- gapminder_data
file.size.bytes <- file.info(file_path)$size
file.size.bytes
file_size_bytes <- file.info(file_path)$size
file_size_bytes
file_size_mb <- file_size_bytes / (1024^2)
cat("File size:", file_size_mb, "MB\n")
# Set your file path
file_path <- "yourfile.csv"

# 1. Size of the file (in bytes, and human-readable)
file_size_bytes <- file.info(file_path)$size
file_size_bytes
file_size_mb <- file_size_bytes / (1024^2)
cat("File size:", file_size_mb, "MB\n")

# 2. Number of rows of data
# Option A: if it's a CSV/text file, count lines directly
num_lines <- length(readLines(file_path))
cat("Number of lines (including header):", num_lines, "\n")

# Option B: if you read it into a data frame (recommended for CSVs)
df <- read.csv(file_path)
nrow(df)                # number of data rows (excludes header)
cat("Number of data rows:", nrow(df), "\n")

# 3. What kinds of values are stored (data types per column)
str(df)          # structure: shows type of each column
sapply(df, class)  # simpler column-by-column type summary
summary(df)       # summary stats, also reveals numeric/character/factor types
file_size_mb <-file_size_bytes / (1024^2)
file_size_bytes <- file.info(file_path)$size file_size_bytes
file_path<- gapminder_data
file_size_bytes <- file.info("file_path")$size
file_size_bytes
getwd()
list.files()
exists("file_path")
file_path
file.exists("file_path")
file_size_mb <- "file.size.bytes" /(1024^2)
?fuction_name
help(function_name)
??function_name
?write.table(file_size_bytes)
?write.csv(file_size_bytes)
?"<-"
c(1,2,3)
c('d','e','f')
c(1,2,'f')
?c
help("paste")
?paste
cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_catnip = c(1, 0, 1))
write.csv(x= cats, file ="data/feline-data.csv", row.names = FALSE)                   
write.csv(x = cats,file = "feline-data.csv", row.names = FALSE)
write.csv(metadata, file = "feline-data.csv", row.names = FALSE)
read.csv(feline-data.csv)
read.delim(feline-data.csv)
read.csv(feline_data)
cats$weight + 2
cats$coat
paste("my cat is", cats$coat)
cats$weight + cats$coat
cats$weight + cats$coat
typeof(cats$weight)
typeof(cats$coat)
additional_cat <- data.frame(coat = "tabby", weight = "2.3 or 2.4", likes_catnip = 1)
cats2 <- rbind(cats, additional_cat)
str(cats2)
my_vector <- vector(length = 3)
my_vector
another_vector <- vector(mode='character', length=3)
str(another_vector)
str(cats$weight)
combine_vector <- c(2,6,3)
coercion_vector <- c('a', TRUE)
quiz_vector <-c(2,6,'3')
another_coercion_vector <- c(0, TRUE)
cats$likes_catnip
cats$likes_catnip <- as.logical(cats$likes_catnip)
cats$likes_catnip
pizza_price <- c( pizzasubito = 5.64, pizzafresh = 6.60, callapizza = 4.5)
pizza_price["pizzasubito"]
install.packages("usethis")
names(pizza_price)
library(usethis)
names(pizza_price)[3]
names(pizza_price)[3] <- "call-a-pizza"
pizza_price
str(pizza_price)
typeof(pizza_price)
n <- names(pizza_price)
typeof(n)
letter_no <-1:26
names(letter_no) <-LETTERS
letter_no["B"]
cats
cats2
typeof(cats)
class(cats)
class$coat
cats[,1]
cats[1,]
str(cats[1,])
cats[1]
cats[[1]]
cats$coat
cats["coat"]
names(cats)
names(cats)[2] <- "weight_kg"
cats
names(cats)[3] <- "logical"
cats
matrix_example <- matrix(1, ncol = 9, nrow = 5)
matrix_example
dim(matrix_example)
typeof(matrix_example)
str(matrix_example)
length(matrix_example)
matrix_personal <-matrix(1, ncol = 5, nrow = 10)
dataTypes <- c('double', 'complex', 'integer', 'character', 'logical')
dataStructures <- c('data.frame', 'vector', 'list', 'matrix')
answer <- list(dataTypes, dataStructures)
matrix(c(4, 1, 9, 5, 10, 7), nrow = 3)
matrix(c(4, 9, 10, 1, 5, 7), ncol = 2, byrow = TRUE)
matrix(c(4, 9, 10, 1, 5, 7), nrow = 2)
matrix(c(4, 1, 9, 5, 10, 7), ncol = 2, byrow = TRUE)
age <- c(2, 3, 5)
cats
cbind(cats, age)
nrow(cats)
length(age)
age <- c(2, 3, 5)
cats <- cbind(cats, age)
newRow <- list("tortoiseshell", 3.3, TRUE, 9)
cats <- rbind(cats, newRow)
cats
cats[-4, ]
cats[,-4]
cats[-2,-2]
drop <- names(cats) %in% c("age")
cats[,!drop]
df <- data.frame(id = c("a", "b", "c"),
                 x = 1:3,
                 y = c(TRUE, TRUE, FALSE))
df1 <- data.frame(first = c("Grace"),
                  last = ("Hopper"),
                  lucky_number = c(7))
gapminder <- read.csv("data/gapminder_data.csv")
gapminder <- read.csv("data/gapminder_data.csv")
library(readr)
gapminder_data <- read_csv("gapminder_data.csv")
View(gapminder_data)
download.file("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/main/episodes/data/gapminder_data.csv", destfile = "data/gapminder_data.csv")
gapminder <- read.csv("data/gapminder_data.csv")
