# Mendapatkan working directory
current_directory <- getwd()

# Menampilkan working directory
print(current_directory)

# Mengubah working directory
setwd("C:/Users/Afan/Documents/praktikum_komstat_R/data")

# Install dan load library untuk membaca file CSV
install.packages("readr")
library(readr)

# Ganti "nama_file.csv" dengan nama file CSV yang sebenarnya
nama_file <- "nilai_mtk_ipa.csv"

# Membaca file CSV
data <- read_csv(nama_file)
nilai_mtk <- data$NilaiMatematika
print(nilai_mtk)

data2 <- read.csv("nilai_mtk_ipa.csv")
print(data2)
print(data2$NilaiIPA)
