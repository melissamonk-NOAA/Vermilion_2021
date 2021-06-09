##NORTHERN CA MODEL
detach("package:sa4ss", unload = TRUE)
remotes::install_github("nwfsc-assess/sa4ss")
library(sa4ss)
#devtools::load_all("C:/Users/Chantel.Wetzel/Documents/GitHub/r4ss")
setwd("C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021")
source("code/dir_recent.R")

# Specify the directory for the document
setwd("C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/write_up/NCA")

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


dir.path <-  "C:/Stock_Assessments/VRML_Assessment_2021/Model_files/NCA/"
model.dir <- dir_recent(dir = dir.path, pattern = "Verm")
base_loc <- paste0(model.dir)

#Create a model Rdata object
sa4ss::read_model(
  mod_loc = base_loc,
  create_plots = FALSE, 
  save_loc = file.path(getwd(), "tex_tables"),
  verbose = TRUE)

load("00mod.Rdata")

#source("C:/Users/Chantel.Wetzel/Documents/GitHub/sa4ss/R/es_table_tex.R")
#SSexecutivesummary(replist = model, format = FALSE)
#es_table_tex(dir = mod_loc, 
#             save_loc = file.path(getwd(), "tex_tables"), 
#             csv_name = "table_labels.csv")#

# Read and create tex files for tables listed in "table" folder in the doc
#es_table_tex(dir = file.path(getwd(), 'tables'), 
#             save_loc = file.path(getwd(), "tex_tables"), 
#             csv_name = "all_tables.csv")



if(file.exists("_main.Rmd")){
  file.remove("_main.Rmd")
}
# Render the pdf
bookdown::render_book("00a.Rmd", clean=FALSE, output_dir = getwd())


# Use to only render a specific section which can be quicker
#bookdown::preview_chapter("01executive.Rmd", preview = TRUE, clean = FALSE)
