##NORTHERN CA MODEL
detach("package:sa4ss", unload = TRUE)
remotes::install_github("nwfsc-assess/sa4ss")
library(sa4ss)
setwd("C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc")
source("code/dir_recent.R")



write a _bookdown.yml file with this code
writeLines(
  text =
    "delete_merged_file: true\nbook_filename: 'north'\nrmd_files: ['00a.Rmd',
  '00authorsnorth.Rmd', '00bibliography.Rmd', '00titlenorth.Rmd', '01a.Rmd', '01executive.Rmd',
  '11introduction.Rmd', '20data.Rmd']",
  con = "_bookdown_north.yml"
)
# 
# #write a _bookdown.yml file with this code
# writeLines(
#   text =
#     "delete_merged_file: true\nbook_filename: 'south'\nrmd_files: ['00a.Rmd', 
#   '00authorsnorth.Rmd', '00bibliography.Rmd', '00titlesouth.Rmd', '01a.Rmd', '01executive.Rmd', 
#   '11introduction.Rmd', '20data.Rmd']",
#   con = "_bookdown_south.yml"
# )

#
#write author files with this code after making the author list more complete
# info_authors <- list(
#   c("Melissa H. Monk", "E. J. Dick",
#     "John C. Field", "Emma M. Saas"),
#   c("E. J. Dick", "Melissa H. Monk", "Tanya L. Rogers",
#     "John C. Field", "Emma M. Saas")
# )
# ignore <- mapply(
#   FUN = sa4ss::write_authors,
#   authors = info_authors,
#   fileout = file.path("doc", c("00authorsnorth.Rmd"))
# )

#include files with
```{r, child = "thisismyresultingfile.md"}
```

```{r, results = "asis"}
files_intro <- dir('.', pattern = '2[1-9].*\\.[rR]md', full.names = TRUE)
ignore <- mapply(read_child, files_intro)
```





#Create a model Rdata object
sa4ss::read_model(
  mod_loc = base_loc,
  create_plots = FALSE, 
  save_loc = file.path(getwd(), "tex_tables"),
  verbose = TRUE)


#compile the documents with
setwd("doc")
# args(bookdown::render_book)
# args(rmarkdown::render)

if(file.exists("north.Rmd")){
  file.remove("north.Rmd")
}

bookdown::render_book("00a.Rmd", output_dir = getwd(), clean = FALSE, config_file = "_bookdown_north.yml")

bookdown::render_book("00a.Rmd", output_dir = "South", clean = FALSE, config_file = "_bookdown_south.yml")
setwd("..")




# Create the needed items to generate the "right" template that would be based on the inputs here:
# sa4ss::draft(authors = c("Melissa H. Monk", "E. J. Dick", 
#            "John C. Field", "Emma M. Saas"),
#              species = "Vermilion Rockfish",
#              latin = "Sebastes caurinus",
#              coast = "California North of Pt. Conception US West",
#              type = c("sa"),
#              create_dir = FALSE,
#              edit = FALSE)

#sa4ss::write_authors(authors = c("Melissa H. Monk", "E. J. Dick", 
#                                  "John C. Field", "Emma M. Saas"))


# dir.path <-  "C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/"
# model.dir <- dir_recent(dir = dir.path, pattern = "Verm")
# base_loc <- paste0(model.dir)





# load("00mod.Rdata")

#source("C:/Users/Chantel.Wetzel/Documents/GitHub/sa4ss/R/es_table_tex.R")
#SSexecutivesummary(replist = model, format = FALSE)
#es_table_tex(dir = mod_loc, 
#             save_loc = file.path(getwd(), "tex_tables"), 
#             csv_name = "table_labels.csv")#

# Read and create tex files for tables listed in "table" folder in the doc
#es_table_tex(dir = file.path(getwd(), 'tables'), 
#             save_loc = file.path(getwd(), "tex_tables"), 
#             csv_name = "all_tables.csv")


# Render the pdf
#bookdown::render_book("00a.Rmd", clean=FALSE, output_dir = getwd())


# Use to only render a specific section which can be quicker
#bookdown::preview_chapter("01executive.Rmd", preview = TRUE, clean = FALSE)
