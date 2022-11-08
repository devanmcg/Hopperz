rmarkdown::pandoc_convert(input = "FromNick.docx", 
                          output = 'FromNick.Rmd',
                          wd = "drafts/")

rmarkdown::pandoc_version()
rmarkdown::find_pandoc()
