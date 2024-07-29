library(readxl)
library(tidyverse)
sheet1 <- read_excel("C:/Users/rolli161/Downloads/AVIDD-EXONUCLEASE_LASSA_CONF-161_PlateMap.xlsx")
sheet2 <- read_excel("C:/Users/rolli161/Downloads/AVIDD-EXONUCLEASE_SARS2_CONF-162_PlateMap.xlsx")
df1 <- sheet1$`Sample ID`
df2 <- sheet2$`Sample ID`
overlap <- intersect(df1, df2)
print(overlap)