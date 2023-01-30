library(dplyr)
library(ggplot2)
library(readr)
gg<-iris%>% 
  ggplot(aes(Species, Petal.Length))+ 
  geom_boxplot()+ 
  geom_jitter()
ggsave("r_files/output/test2.jpg", plot=gg, width=2000, height=1200, units="px")

iris%>%
  select(Species, Petal.Length)%>%
  write_csv("r_files/output/test.csv")