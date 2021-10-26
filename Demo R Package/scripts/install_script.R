## install script using remotes package
if (!('remotes' %in% utils::install.packages())) install.packages('remotes')
if (!('glue' %in% utils::install.packages())) install.packages('glue')
remotes::install_local(
  path = glue::glue("C:/Users/{Sys.info()[7]}/OneDrive/Documents/Reference/Demo R Package/Demo_R"),
  upgrade = "never",
  INSTALL_opts = c("--no-test-load"),
  force=TRUE
)