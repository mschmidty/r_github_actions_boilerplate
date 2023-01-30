library(dplyr)
library(ggplot2)
gg<-iris%>% 
      ggplot(aes(Species, Petal.Length))+ 
      geom_boxplot()+ 
      geom_jitter()

ggsave("output/test.jpg", plot=gg, width=2000, height=1200, units="px")