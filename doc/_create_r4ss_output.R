###Run r4ss

##NORTHERN CA MODEL
detach("package:sa4ss", unload = TRUE)
remotes::install_github("nwfsc-assess/sa4ss")
library(sa4ss)

setwd("C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/")
source("code/dir_recent.R")
#setwd("C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc")




# write a _bookdown.yml file with this code
# writeLines(
#   text =
#     "delete_merged_file: true\nbook_filename: 'north'\nrmd_files: ['00a.Rmd',
#   '00authorsnorth.Rmd', '00bibliography.Rmd', '00titlenorth.Rmd', '01a.Rmd', '01executive.Rmd',
#   '11introduction.Rmd', '20data.Rmd']",
#   con = "_bookdown_north.yml"
# )
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
# ```{r, child = "thisismyresultingfile.md"}
# ```
# 
# ```{r, results = "asis"}
# files_intro <- dir('.', pattern = '2[1-9].*\\.[rR]md', full.names = TRUE)
# ignore <- mapply(read_child, files_intro)
# ```

#-------------------------------------------------------------------------------
#Run each time the base model changes
#Set base model file directory
dir.path = c("C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/FINAL_base/",
             "C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/FINAL_base/")

doc_dir <- "C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc"
#North
model.dir <- dir_recent(dir = dir.path[1], pattern = "Verm")
base_loc <- paste0(model.dir)
setwd(base_loc)

#Create a model Rdata object if it hasn't been done
sa4ss::read_model(
  mod_loc = base_loc,
  create_plots = TRUE, 
  #save_loc = file.path(doc_dir, "tex_tables/north"),
  verbose = TRUE)



#South
model.dir <- dir_recent(dir = dir.path[2], pattern = "Verm")
base_loc <- paste0(model.dir)
setwd(base_loc)

#Create a model Rdata object if it hasn't been done
sa4ss::read_model(
  mod_loc = base_loc,
  create_plots = TRUE, 
  save_loc = file.path(file.path(doc_dir, "tex_tables/south")),
  verbose = TRUE)


#----------------------------
