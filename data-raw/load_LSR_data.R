# BSD_2_clause

library(readxl)

LSR_monitor <- read_excel("data-raw/LSR_2007_2010-2016.xlsx")

names(LSR_monitor)[5] <- "Area"
devtools::use_data(LSR_monitor, overwrite = TRUE)
