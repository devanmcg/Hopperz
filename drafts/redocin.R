pacman::p_load(redoc)

redoc(highlight_outputs = FALSE, 
      line_numbers = TRUE, 
      "./drafts/NicksHopperzPaperRedoc.Rmd")

dedoc(docx = "./drafts/NicksHopperzPaperRedoc.docx",
      to = "./drafts/NicksHopperzPaperRedocEdited.Rmd", 
      overwrite = TRUE, 
      block_missing = 'restore', 
      inline_missing = 'restore')

redoc_diff("./drafts/NicksHopperzPaperRedoc.docx")
