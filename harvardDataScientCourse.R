library(tidyverse)
library(dslabs)

data(murders)

# we will make a graph showing murder totals versus population totals by state as we did in another course.
murders %>% ggplot(aes(x=population,y=total,label=abb,color=region)) + geom_label()
