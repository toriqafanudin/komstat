nilai_mtk <- c(82, 77, 69, 70, 80, 78, 65, 68, 73, 84, 78, 73, 88, 85, 65)
rata_rata <- mean(nilai_mtk)
print(rata_rata)

nilai_median <- median(nilai_mtk)
print(nilai_median)

nilai_sd <- sd(nilai_mtk)
print(nilai_sd)

minimal <- min(nilai_mtk)
print(minimal)

result <- data.frame(mean = rata_rata, std_dev = nilai_sd, median = nilai_median)
print(result)

keseluruhan <- summary(nilai_mtk)
print(keseluruhan)