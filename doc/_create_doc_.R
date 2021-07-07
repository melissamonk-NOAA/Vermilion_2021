##NORTHERN CA MODEL
#detach("package:sa4ss", unload = TRUE)
#remotes::install_github("nwfsc-assess/sa4ss")
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
dir.path = c("C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/",
             "C:/Stock_Assessments/VRML_Assessment_2021/Model_files/SCA/")

doc_dir <- "C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc"
#North
model.dir <- dir_recent(dir = dir.path[1], pattern = "Verm")
base_loc <- paste0(model.dir)
setwd(base_loc)

#Create a model Rdata object if it hasn't been done
sa4ss::read_model(
  mod_loc = base_loc,
  create_plots = TRUE, 
  save_loc = file.path(doc_dir, "tex_tables/north"),
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


#-------------------------------------------------------------------------------
#-------------------------------------------------------------------------------
#-------------------------------------------------------------------------------
#compile the documents 
#1 is north and 2 is south

library(sa4ss)

setwd("C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/")
source("code/dir_recent.R")

#NORTHERN MODEL
set.model = "north"
setwd("C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc")
#make northern model
#system("taskkill /f /im Acrobat.exe")
bookdown::render_book("00a.Rmd",
                      output_format ="bookdown::pdf_document2",
                      output_dir = getwd(), clean = FALSE, 
                      config_file = "_bookdown_north.yml",
                      params = list(model = set.model))
file.rename("north.pdf",paste0(set.model,"_", format(Sys.time(), "%d-%b-%Y %H.%M"),".pdf"))




#SOUTHERN MODEL
set.model = "south"
setwd("C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc")
#make southern model 
#system("taskkill /f /im Acrobat.exe")
bookdown::render_book("00a.Rmd", 
                      output_format ="bookdown::pdf_document2",
                     output_dir = getwd(), clean = FALSE, 
                      config_file = "_bookdown_south.yml",
                      params = list(model = set.model))

file.rename("south.pdf",paste0(set.model,"_", format(Sys.time(), "%d-%b-%Y %H.%M"),".pdf"))

setwd("..")

#bookdown::render_book("11introduction.Rmd")



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
