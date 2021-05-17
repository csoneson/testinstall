(mirror <- getOption("repos"))

install.packages("BiocManager", repos = "http://cran.rstudio.com/")
BiocManager::install(c("units", "RSQLite", "sp", "shiny", 
                       "gdtools", "rgeos", "sf"), 
                     update = FALSE, dependencies = TRUE)
saveRDS(NULL, file = "pkg_install.rds")