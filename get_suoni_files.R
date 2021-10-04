files <- list.files("suoni")
files_paths <- paste0('"', "suoni/", files, '"', collapse = ",")
files_paths

write(files_paths, file = "suoni_files.txt")
