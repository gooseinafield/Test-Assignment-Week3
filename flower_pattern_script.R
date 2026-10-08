# Makes a flower pattern

# This line sets t as an object with numbers 1 to 500
t  <- 1:500

# This line makes p an object and takes the square root of 5 times pi
p <- (1 + sqrt(5))*pi

# This line generates an image, and specifies the width and height of it
jpeg("rplot.jpg", width = 350, height = 350)

# This line plots the flower pattern
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)

# This line closes the plotting device and puts the plot into your files
dev.off()