#function to find the most recent directory by year
dir_recent <- function(
  dir = getwd(),
  pattern,
  casespecific = FALSE,
  verbose = FALSE
) {
  files_all <- dir(
    path = dir,
    pattern = pattern,
    full.names = TRUE,
    ignore.case = !casespecific
  )
  file_return <- utils::tail(files_all, 1)
  
  if (verbose) {
    message("Files found include,\n", paste(files_all, collapse = "\n"))
    message("The following file will be returned:\n", file_return)
  }
  
  return(file_return)
}
