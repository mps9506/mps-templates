.onLoad <- function(...){
  ## Register desired system fonts
  try(init_fonts())
  systemfonts::registry_fonts()
}
