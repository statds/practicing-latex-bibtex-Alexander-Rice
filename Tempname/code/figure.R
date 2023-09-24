pdf("USarrests.pdf", pointsize = 9, height = 4, width = 6)
plot(Assault ~ UrbanPop, data = USArrests,
     xlab = "Percent Urban Population", ylab = "Assault Arrests (per 1000)")
dev.off()
#test