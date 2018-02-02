#' Title
#'
#' @param base_size 
#' @param base_family 
#'
#' @return
#' @export
#'
#' @examples
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