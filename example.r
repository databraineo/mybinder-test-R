#https://github.com/binder-examples/r

library(dplyr)
library(stringr)
library(magrittr)

df = data.frame(x = rnorm(100), y = rbinom(100,1,0.2))
df %>% group_by(y) %>% summarise(n = n())

s = "hello darkness my old friend"
stringr::str_count(s,"e")
