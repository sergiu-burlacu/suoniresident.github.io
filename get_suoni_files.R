files <- list.files("suoni")
files_paths <- paste0('"', "suoni/", files, '"', collapse = ",")
cat(files_paths)

