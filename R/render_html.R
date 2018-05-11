knitr::knit(here::here("R", "journal_table.Rmd"))
file.rename(here::here("R", "journal_table.html"), 
            here::here("static", "journal_table.html"))