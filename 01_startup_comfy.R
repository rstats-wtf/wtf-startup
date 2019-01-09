#' Working with the .Renviron file

## We will be generating a Github Personal Access Token (PAT), adding it to
## your .Renviron file, creating a new project, commiting it with git and then
## using our PAT to uploading it to GitHub.

## The following functions from the `usethis` package will be very useful for this.

- usethis::use_readme_md()
- usethis::create_project()
- usethis::browse_github_pat()
- usethis::use_git()
- usethis::use_github()
- usethis::edit_r_environ()

#' Generate a GitHub Personal Access Token
## Be sure to check the scopes to allow creation of new repositories

#' Add a GitHub Personal Access Token to your .Renviron
## The environment variable should be called `GITHUB_PAT`

#' Create a new project

#' Create a README.md in your new project

#' Commit the changes in git

#' Push the project to GitHub
