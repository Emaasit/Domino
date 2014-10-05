printf("hello")

% save a histogram of 10,000 random numbers
yn = randn(10000,1);
hist(yn)
print('-f1','-djpeg','results/myHistogram.jpg')