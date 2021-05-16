(mirror <- getOption("repos"))

install.packages("units", repos = "http://cran.rstudio.com/")
saveRDS(NULL, file = "pkg_install.rds")