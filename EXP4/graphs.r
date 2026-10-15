##Experiment:4
##Basic Visualization in R Programming

//Aim:
To create and understand different basic graphs and visualizations using R programming.

//Algorithm:
1. Create the required data vectors in R.
2. Select a suitable graph function.
3. Pass the data to the selected visualization function.
4. Add the graph title and axis labels.
5. Execute the R program.
6. Observe and interpret the generated graph.


//Uses:
- To explore and analyze statistical data.
- To compare different categories visually.
- To identify trends and patterns.
- To study relationships between numerical variables.
- To understand the distribution of data.
- To present analytical information clearly.


# Experiment No. 4
# Basic Visualization in R Programming

# Aim:
# To create basic graphs using R programming.

# Program 1: Line Graph
x <- c(1, 2, 3, 4, 5)
y <- c(10, 15, 12, 18, 20)

png("LineGraph.png")
plot(x, y, type="o", col="blue",
     main="Line Graph",
     xlab="X Values", ylab="Y Values")
dev.off()
cat("LineGraph.png created\n")

# Program 2: Bar Chart
subjects <- c("Python", "Java", "R", "Tableau", "SQL")
marks <- c(85, 78, 82, 90, 88)

png("BarChart.png")
barplot(marks, names.arg=subjects, col="blue",
        main="Marks by Subject",
        xlab="Subject", ylab="Marks")
dev.off()
cat("BarChart.png created\n")

# Program 3: Pie Chart
values <- c(35, 25, 20, 20)
labels <- c("Python", "Java", "R", "Tableau")

png("PieChart.png")
pie(values, labels=labels, main="Technology Usage")
dev.off()
cat("PieChart.png created\n")

# Program 4: Scatter Plot
hours <- c(1, 2, 3, 4, 5, 6)
marks <- c(45, 50, 58, 65, 72, 80)

png("ScatterPlot.png")
plot(hours, marks, pch=19, col="red",
     main="Study Hours vs Marks",
     xlab="Study Hours", ylab="Marks")
dev.off()
cat("ScatterPlot.png created\n")

# Program 5: Histogram
marks <- c(45, 50, 52, 55, 58, 60, 62, 65,
           68, 70, 72, 75, 78, 80, 82, 85,
           88, 90)

png("Histogram.png")
hist(marks, breaks=5, col="lightblue",
     main="Distribution of Marks",
     xlab="Marks", ylab="Frequency")
dev.off()
cat("Histogram.png created\n")

# Result
cat("All five graphs created successfully!\n")
