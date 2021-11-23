library(readxl)
retail <- read_excel("retail.xlsx")
View(retail)

t.test(sales_amt ~ store_type, data = retail)

# install.packages(report)
library(report)

report(t.test(sales_amt ~ store_type, data = retail))
