#----Code to populate the document for vermilion rockfish
#check for packages updates
remotes::install_github("nwfsc-assess/sa4ss")
library(sa4ss)

#create the draft - you only do this once
sa4ss::draft(authors = c("Melissa H. Monk"),
             species = "Vermilion Rockfish",
             latin = "Sebastes miniatus",
             coast = "US West Off California north of Pt. Conception",
             type = c("sa"),
             create_dir = FALSE,
             edit = FALSE)



#render the document using bookdown
#added in a line to remove the _main.Rmd automatically created even if there's
#an error so that I don't have to do it every time.
ifelse(file.exists("_main.Rmd"), file.remove("_main.Rmd"))
bookdown::render_book("00a.Rmd", clean = FALSE, output_dir = getwd())
