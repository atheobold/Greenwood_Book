--- 
title: "Intermediate Statistics with R"
author: "Mark C Greenwood, with revisions by Allison Theobold"
subtitle: 'Version 2.2 -- Published Fall 2020'
site: bookdown::bookdown_site
documentclass: book
github-repo: atheobold/intermediate-statistics-tidyverse
description: "Open resource textbook for Intermediate Statistics at Montana State University, revised to use tidyverse tools"
bibliography: [references/references.bib, references/packages.bib]
biblio-style: plainnat
link-citations: yes
header-includes:
- \usepackage{amsmath}
- \usepackage{color}
---



# Welcome {-}
 
We hope readers will take away three ideas from this book in addition to forming
a foundation of statistical thinking and methods.

1. Statistics is an applied field with a wide range of practical applications.
2. You don't have to be a math guru to learn from interesting, real data.
3. Data are messy, and statistical tools are imperfect. However, when you
understand the strengths and weaknesses of these tools, you can use them to
learn interesting things about the world.


## Textbook overview {-}

This textbook accompanies the curriculum for STAT 217: Intermediate Statistical 
Investigations at Montana State University, and has been modified to accompany
the curriculum for STAT 313: Applied Experimental Design and Regression Models,
at Cal Poly -- San Luis Obispo. 

The syllabus, learning objectives, and other course information can be found
on the [course webpage](https://github.com/atheobold/stat-313). Detailed
learning outcomes for the course can be found [here](https://github.com/atheobold/stat-313/blob/master/Fall%202020%20Details/Syllabus/learning_outcomes.md).

1. **Introduction to R and RStudio.**
2. **Re-Introduction to Statistics.** Data visualization and summarization for
one and two variables, a refresher on inference fro two means using 
simulation and randomization techniques as well as the $t$-distribution. 
3. **One Way ANOVA.** Visualizing, describing, and quantifying differences in 
the means of three or more levels of one group, with an introduction to multiple 
comparisons.
4. **Two Way ANOVA.** Visualizing, describing, and quantifying the differences in
the means of relationships between two groups. 
5. **Chi-Squared Tests -- Omitted for STAT 313**
6. **Correlation and Simple Linear Regression.** Visualizing and describing 
relationships between two quantitative variables. 
7. **Simple Linear Regression Inference.** Inference for a regression slope or
correlation using simulation and randomization techniques as well as the 
$t$-distribution.
8. **Multiple regression.** Visualizing, describing, and quantifying the 
relationship between many variables, with an introduction to model selection.
9. **Case studies.** A series of case studies assigned weekly in this course.


## Statistical computing {-}

STAT 313 and this textbook use [`R`](https://www.r-project.org/) and [RStudio](https://rstudio.com/products/rstudio/) for statistical computing. In
particular, we use the [`tidyverse`](https://www.tidyverse.org/) collection of
packages designed for doing data science. 

### Getting RStudio {-}

Students have four options for accessing this free software:

1. Download to your own laptop. (Note R and RStudio will not run on iPad,
notebooks, or Chromebooks. If you have one of these devices, see the cloud-based
options below.)

* Download and install [R](https://cloud.r-project.org/).
* Download and install [RStudio Desktop](https://rstudio.com/products/rstudio/).
* Install the `tidyverse` package.

2. Use RStudio through the [RStudio Cloud](https://login.rstudio.cloud/register?redirect=https%3A%2F%2Fclient.login.rstudio.cloud%2Foauth%2Flogin%3Fshow_auth%3D0%26show_login%3D1%26show_setup%3D1). This resource allows you
to use RStudio through a web browser. It is free for use, but it does limit you
to a certain number of project hours per month.

3. If you are unable to install `R` and RStudio on your computer, you can use
Cal Poly's
[Virtual Computer Labs](https://tech.calpoly.edu/virtual-computer-labs-appstream).
RStudio is available in the "Computational" labs. You will need to use a
two-factor log-in (Cal Poly + Duo Mobile), which will then take you to a list of 
applications. When you select RStudio, the page will load for 2-4 minutes. Once
you are in, you can work in RStudio the same way you would on your laptop,
*except* everything you make during a session __cannot be accessed later__. 


## Acknowledgements {-}

This resource is largely a derivative of the _Intermediate Statistics with `R`_
textbook, without which this effort would not have been possible. The "original" 
textbook can be found here: 
[_Intermediate Statistics with R_](https://scholarworks.montana.edu/xmlui/bitstream/handle/1/2999/Greenwood-Book-v2.2.pdf?sequence=3&isAllowed=y)



