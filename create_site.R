######## Passing working directory to rmd
##setwd(dirname(rstudioapi::getSourceEditorContext()$path))
######
########
args <- commandArgs(trailingOnly=TRUE)
args
if (length(args) != 0){
  setwd(args)  
}
######
#Sys.getenv("RSTUDIO_PANDOC")
#Sys.setenv(RSTUDIO_PANDOC="C:/Program Files/RStudio/bin/pandoc")
#rmarkdown::pandoc_available()
#blogdown::render_site(encoding = "utf-8")
blogdown:::serve_site()
cat("Finish website")
servr::daemon_stop(1)

