#setwd("~/OneDrive - University of Stirling/Teaching/HPSP131/Workbooks/files")

s <- read.csv("s.csv")

s$x <- sample(s$x,size = length(s$x),replace = FALSE)

s <- unique(s)

write.csv(s,file = "s.csv",row.names = FALSE)
