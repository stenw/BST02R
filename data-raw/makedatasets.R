library(devtools)
library(foreign)

cancer <- foreign::read.spss(file='./data-raw/Cancer.sav', to.data.frame=TRUE)
usethis::use_data(cancer, overwrite = TRUE)
lbw <- foreign::read.spss(file='./data-raw/LBW.sav', to.data.frame=TRUE)
usethis::use_data(lbw, overwrite = TRUE)
pain <- foreign::read.spss(file='./data-raw/pain.sav', to.data.frame=TRUE)
usethis::use_data(pain, overwrite = TRUE)

ddimcrp <- read.table('./data-raw/ddimcrp.txt', header = TRUE)
usethis::use_data(ddimcrp, overwrite = TRUE)

