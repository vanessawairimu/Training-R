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
