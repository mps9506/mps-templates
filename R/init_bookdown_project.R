init_bookdown_project <- function(path, ...) {
  # ensure directory exists
  dir.create(path, recursive = TRUE, showWarnings = FALSE)

  # copy 'resources' folder to path
  resources = system.file('rstudio', 'templates', 'project', 'resources', package = 'mpsTemplates', mustWork = TRUE)

  files = list.files(resources)

  source = file.path(resources, files)
  target = file.path(path)
  file.copy(source, target, recursive = TRUE)

  TRUE
}
