## importing libraries
library(compute.es)
library(rmeta)

## converting t-test values into effect sizes
tes(0.43, 12, 12)
tes(0.08, 8, 8)
## 

## means to effect size
mes(13.27, 13.04, 5.2, 6.4, 15, 15)
##
sqrt(0.17)
sqrt(0.25)
sqrt(0.13)

## converts correlation to an effect size s
help(res)
res(0.185, var.r = , n = 30, level = 95, cer = , dig = 2, verbose = TRUE, id = NULL, data = NULL)
sqrt(0.14)
res(0.248, var.r = , n = 17, level = 95, cer = , dig = 2, verbose = TRUE, id = NULL, data = NULL)
sqrt(0.27)