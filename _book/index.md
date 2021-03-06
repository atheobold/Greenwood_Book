--- 
title: "Intermediate Statistics with R"
author: "Mark C Greenwood, with revisions by Allison Theobold"
subtitle: 'Version 2.2 -- Published Fall 2020'
site: bookdown::bookdown_site
documentclass: book
github-repo: atheobold/intermediate-statistics-tidyverse
description: "Open resource textbook for Intermediate Statistics at Montana State University, revised to use tidyverse tools"
bibliography: [references.bib, packages.bib]
biblio-style: plainnat
link-citations: yes
header-includes:
- \usepackage{amsmath}
- \usepackage{color}
---



# Welcome {-}
 
We hope readers will take away three ideas from this book in addition to forming a foundation of statistical thinking and methods.

1. Statistics is an applied field with a wide range of practical applications.
2. You don't have to be a math guru to learn from interesting, real data.
3. Data are messy, and statistical tools are imperfect. However, when you understand the strengths and weaknesses of these tools, you can use them to learn interesting things about the world.


## Textbook overview {-}

This textbook accompanies the curriculum for STAT 216: Introduction to Statistics at Montana State University. The syllabus and other course information can be found
on the [course webpage](https://math.montana.edu/courses/s216/index.html). Detailed learning outcomes for the course can be found [here](https://github.com/MTstateIntroStats/IntroStatTextbook/blob/master/learning_outcomes.md).

1. **Introduction to data.** Data structures, variables, and basic data collection techniques.
2. **Exploratory data analysis.** Data visualization and summarization for one and two variables, with a taste of probability.
3. **Correlation and regression.** Visualizing, describing, and quantifying relationships between two quantitative variables.
4. **Multiple regression.** Descriptive summaries for quantifying the relationship between many variables.
5. **Foundations for inference.** Case studies are used to introduce the ideas of statistical inference with randomization and simulations. 
6. **Inference for categorical data.** Inference for one or two proportions using simulation and randomization techniques as well as the normal distribution.
7. **Inference for numerical data.** Inference for one or two means using simulation and randomization techniques as well as the $t$-distribution.
8. **Inference for regression.** Inference for a regression slope or correlation using simulation and randomization techniques as well as the $t$-distribution.
9. **Case studies.** A series of case studies assigned weekly in this course.


## Statistical computing {-}

STAT 216 and this textbook use [`R`](https://www.r-project.org/) and [RStudio](https://rstudio.com/products/rstudio/) for statistical computing. In particular, we use
the [`tidyverse`](https://www.tidyverse.org/) collection of packages designed for doing data science.
STAT 216 also has its own `R` package called [`catstats`](https://github.com/greenwood-stat/catstats), which contains all of the functions
for running simulation-based inference in this course.

### Getting RStudio {-}

Students have four options for accessing this free software:

1. Download to your own laptop. (Note R and RStudio will not run on iPad, notebooks, or Chromebooks. If you have one of these devices, see the cloud-based option below.)

* Download and install [R](https://cloud.r-project.org/).
* Download and install [RStudio Desktop](https://rstudio.com/products/rstudio/).
* Install the `catstats` package.

2. Use RStudio through the [RStudio Cloud](https://login.rstudio.cloud/register?redirect=https%3A%2F%2Fclient.login.rstudio.cloud%2Foauth%2Flogin%3Fshow_auth%3D0%26show_login%3D1%26show_setup%3D1). This resource allows you to use RStudio through a web browser. It is free for use, but it does limit you to a certain number of project hours per month.

3. Use RStudio through an MSU [virtual machine](https://studentlabs.montana.edu/remotelabs/howto.html).

4. Use RStudio in an MSU on-campus computer lab. 

View this [tutorial video on installing R and RStudio](https://greenwood-stat.shinyapps.io/InstallDemo/) if you would
like additional installation instructions.


## Acknowledgements {-}

This resource is largely a derivative of the Intermediate Statistics with R
textbook, without which this effort would not have been possible. The "original" 
textbook can be found here: 
[_Introductory Statistics with Randomization and Simulation_](https://scholarworks.montana.edu/xmlui/bitstream/handle/1/2999/Greenwood-Book-v2.2.pdf?sequence=3&isAllowed=y)



