# BSD_2_clause

library(readxl)

LSR_monitor <- read_excel("data-raw/LSR_2007_2010-2016.xlsx")

devtools::use_data(LSR_monitor)
