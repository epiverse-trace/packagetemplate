# Contributing to {{ package name }}

This outlines how to propose a change to {{ package name }}. 
For more detailed info about contributing to this, and other epiverse-trace packages, please see the
[**epiverse-trace development contributing guide**](https://github.com/epiverse-trace/.github/blob/main/CONTRIBUTING.md). 

### Fixing typos 

You can fix typos, spelling mistakes, or grammatical errors in the documentation directly using the GitHub web interface, as long as the changes are made in the source file. This generally means you'll need to edit [roxygen2 comments](https://roxygen2.r-lib.org/articles/roxygen2.html) in an `.R`, not a `.Rd` file. You can find the `.R` file that generates the `.Rd` by reading the comment in the first line.

### Bigger changes

If you want to make a bigger change, it's a good idea to first file an issue and make sure someone from the team agrees that it’s needed. If you’ve found a bug, please file an issue that illustrates the bug with a minimal [reprex](https://www.tidyverse.org/help/#reprex). This will also help you write a unit test, if needed.

### Pull request process

- Fork the package and clone onto your computer. If you haven't done this before, we recommend using `usethis::create_from_github("{{ gh_repo }}", fork = TRUE)`.
- Install all development dependencies with `devtools::install_dev_deps()`, and then make sure the package passes R CMD check by running `devtools::check()`. If R CMD check doesn't pass cleanly, it's a good idea to ask for help before continuing.
- Create a Git branch for your pull request (PR). We recommend using `usethis::pr_init("brief-description-of-change")`.
- Make your changes, commit to git, and then create a PR by running `usethis::pr_push()`, and following the prompts in your browser. The title of your PR should briefly describe the change. The body of your PR should contain Fixes #issue-number.
- For user-facing changes, add a bullet to the top of `NEWS.md` (i.e. just below the first header). Follow the style described in https://style.tidyverse.org/news.html.

### Code style

- New code should follow the tidyverse [style guide](https://style.tidyverse.org/news.html). You can use the [styler](https://cran.r-project.org/web/packages/styler/index.html) package to apply these styles, but please don't restyle code that has nothing to do with your PR.
- We use [roxygen2](https://cran.r-project.org/web/packages/roxygen2/index.html) for basic documentation, [rmarkdown](https://rmarkdown.rstudio.com/docs/) for vignettes and [pkgdown](https://pkgdown.r-lib.org/) for websites.
- We use [testthat](https://cran.r-project.org/web/packages/testthat/index.html) for unit tests. Contributions with test cases included are easier to accept.

### Use cases

We are always interested in hearing about how epiverse-trace packages are being applied. This helps inform future development priorities by identifying which features are the most used, and which parts of the project lack clarity or need improvement. If you have a use case which you would like to share with the wider community, please do let us know. You can post about it in the discussions board of the relevant repository or reach out through [email](anna.carnegie@lshtm.ac.uk). We're grateful for any way that you can spread the word. Whether that's citing epiverse-trace packages in your papers or telling your friends about a feature you found useful.

### Code of Conduct

Please note that these packages are released with a [Contributor Code of Conduct](https://github.com/epiverse-trace/.github/blob/main/CODE_OF_CONDUCT.md). By contributing to this project you agree to abide by its terms.
