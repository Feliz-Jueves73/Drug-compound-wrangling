library(readxl)
library(tidyverse)
sheet1 <- read_excel("C:Users/lorem_ipsum_")
sheet2 <- read_excel("C:/Users/lorem_ipsum")
df1 <- sheet1$`Sample ID`
df2 <- sheet2$`Sample ID`
overlap <- intersect(df1, df2)
print(overlap)
