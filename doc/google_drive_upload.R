
setwd("C:/Stock_Assessments/VRML_Assessment_2021/GitHub/Vermilion_2021/doc")

library(rmdrive)
rmdrive::upload_rmd(
  file       = "12basicinfo" ,  # specifies the local `.Rmd` file (without extension)
#  gfile      = "google-drive-file"        # specifies the name of the file on Google Drive (optional; defaults to `basename(file)`)
  path       = "Vermilion/Sunset Rockfish Assessment 2021/00-Rmarkdown"  ,      # specifies a folder in Google Drive (optional; if not specified, the home directory of My Drive or the Team Drive is used)
#  team_drive = "Team Drive Name"          # specifies the name of Team Drive (optional; if not specified, My Drive is used)
)
