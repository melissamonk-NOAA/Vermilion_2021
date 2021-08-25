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
                  #   output_format ="bookdown::pdf_document2",
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
                      #output_format ="bookdown::pdf_document2",
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
