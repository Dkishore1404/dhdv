# Creating the data for the Bar chart
H <- c(12, 35, 54, 3, 41)

# Giving the chart file a name
png(file = "D:/data handling/6 bar.jpg")

# Plotting the bar chart
barplot(H,col=rainbow(length(H)))

# Saving the file
dev.off()