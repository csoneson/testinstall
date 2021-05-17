(mirror <- getOption("repos"))

install.packages("BiocManager", repos = "http://cran.rstudio.com/")
pkgs <- c("units")
# pkgs <- c("units", "RSQLite", "sp", "shiny", 
#           "gdtools", "rgeos", "sf")
BiocManager::install(pkgs, 
                     update = FALSE, dependencies = TRUE)
saveRDS(NULL, file = "pkg_install.rds")