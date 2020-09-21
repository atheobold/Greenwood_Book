# function to print in color ------------------------------------------------------

colorize <- function(x, color="red") {
  if (knitr::is_latex_output()) {
    sprintf("\\textcolor{%s}{%s}", color, x)
  } else if (knitr::is_html_output()) {
    sprintf("<span style='color: %s;'>%s</span>", color,
            x)
  } else x
}

colFmt = function(x, color){
  outputFormat = opts_knit$get("rmarkdown.pandoc.to")
  if(outputFormat == 'latex')
    paste("\\textcolor{",color,"}{",x,"}",sep="")
  else if(outputFormat == 'html')
    paste("<font color='",color,"'>",x,"</font>",sep="")
  else
    x
}

# extra packages ---------------------------------------------------------------------
suppressMessages(library(gridExtra))
suppressMessages(library(ggraph))
suppressMessages(library(igraph))
suppressMessages(library(RColorBrewer))


################## Update from ims repo from here down -
# _common.R based on R4DS: https://github.com/hadley/r4ds/blob/master/_common.R
set.seed(25)
options(digits = 3)

# packages ---------------------------------------------------------------------

suppressMessages(library(broom))
suppressMessages(library(gghighlight))
suppressMessages(library(ggmosaic))
suppressMessages(library(ggridges))
suppressMessages(library(gridExtra))
suppressMessages(library(infer))
suppressMessages(library(janitor))
suppressMessages(library(knitr))
suppressMessages(library(kableExtra))
suppressMessages(library(maps))
suppressMessages(library(openintro))
suppressMessages(library(patchwork))
suppressMessages(library(tidyverse))
suppressMessages(library(scales))
suppressMessages(library(skimr))
suppressMessages(library(mosaic))
suppressMessages(library(DT))
suppressMessages(library(emo))

# knitr chunk options ----------------------------------------------------------

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  message = FALSE,
  warning = FALSE,
  #cache = TRUE,
  echo = FALSE, # hide code unless otherwise noted in chunk options
  out.width = "70%",
  fig.align = 'center',
  fig.width = 5,
  fig.height = 3.5,
  fig.pos = "ht!",
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold", 
  tidy = TRUE
)

# kableExtra options -----------------------------------------------------------

options(kableExtra.html.bsTable = TRUE)

# dplyr options ----------------------------------------------------------------

options(dplyr.print_min = 6, dplyr.print_max = 6)

# ggplot2 theme ----------------------------------------------------------------
# to be replaced with theme_openintro...

theme_set(theme_minimal(base_size = 14))

# function to print terms ------------------------------------------------------

make_terms_table <- function(x, n_cols = 4){
  x <- sort(x) %>% unique()
  n_rows <- (length(x) / n_cols) %>% ceiling()
  desired_length <- n_rows * n_cols
  x_updated <- c(x, rep("", (desired_length - length(x))))
  matrix(x_updated, nrow = n_rows) %>%
    kable()
}