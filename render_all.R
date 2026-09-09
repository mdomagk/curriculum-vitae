rmarkdown::render("CV_Domagk_Max.Rmd", output_file = "CV_Domagk_Max.pdf", quiet = TRUE)
rmarkdown::render("CV_Domagk_Max.Rmd",
                   params = list(full = TRUE),
                   output_file = "CV_Domagk_Max_full.pdf", quiet = TRUE)
