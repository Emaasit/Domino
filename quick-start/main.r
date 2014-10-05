print("hello")

# save a histogram of 100 random numbers
pdf("results/myHistogram.pdf")
hist(rnorm(100))
dev.off()
q()
