rmarkdown::render(
        here::here("R", "journal_table.Rmd"),
        output_file = "journal_table.md",
        output_dir = here::here("content")
)
