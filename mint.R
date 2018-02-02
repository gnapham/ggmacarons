#' Title
#'
#' @param palette 
#'
#' @export
few_pal <- function(palette="medium") {
  ## The first value, gray, is used for non-data parts.
  values <- flavors$mint[[palette]]
  n <- length(values)
  manual_pal(unname(values[2:n]))
}

#' Title
#'
#' @param base_size 
#' @param base_family 
#'
#' @export
theme_mint <- function(base_size=8, base_family="Arial") {
  
  colors <- flavors$mint
  gray <- colors$medium["gray"]
  black <- colors$dark["black"]
  
  theme_bw(base_size = base_size, base_family = base_family) +
    theme(
      line = element_line(colour = gray),
      rect = element_rect(fill = "white", colour = NA),
      text = element_text(colour = black),
      axis.ticks = element_line(colour = gray),
      legend.key = element_rect(colour = NA),
      panel.border = element_rect(colour = gray),
      panel.grid = element_blank(),
      strip.background = element_rect(fill = "white", colour = NA)
    )
  
}

#' Title
#'
#' @param palette 
#' @param ... 
#'
#' @export
scale_colour_mint <- function(palette="medium", ...) {
  discrete_scale("colour", "mint", few_pal(palette), ...)
}

#' @export
#' @rdname scale_mint
scale_color_few <- scale_colour_few

#' @export
#' @rdname scale_mint
scale_fill_few <- function(palette="light", ...) {
  discrete_scale("fill", "few", few_pal(palette), ...)
}