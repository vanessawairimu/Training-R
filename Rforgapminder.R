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
