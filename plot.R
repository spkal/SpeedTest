library(ggplot2)
p1 <- ggplot(data=df, aes(DateTime, Download))
p1 <- p1 + geom_point()
p1
#
p2 <- ggplot(data=df, aes(DateTime, Upload))
p2 <- p2 + geom_point()
p2
#
p3 <- ggplot(data=df, aes(Download, Upload))
p3 <- p3 + geom_point()
p3
