#' Palette data for the ggmacarons package.
#'
#' @format A \code{list} of color palette values.
#' @export

flavors <- {
  choices <- list()
  
  ## Mint
  choices$mint <-
    list(medium =
           c(gray = "#737373",
             red = "#F15A60",
             green = "#7AC36A",
             blue = "#5A9BD4",
             orange = "#FAA75B",
             purple = "#9E67AB",
             maroon = "#CE7058",
             magenta = "#D77FB4"),
         dark =
           c(black = "#010202",
             red = "#EE2E2F",
             green = "#008C48",
             blue = "#185AA9",
             orange = "#F47D23",
             purple = "#662C91",
             maroon = "#A21D21",
             magenta = "#B43894"),
         light =
           c(gray = "#CCCCCC",
             red = "#F2AFAD",
             green = "#D9E4AA",
             blue = "#B8D2EC",
             orange = "#F3D1B0",
             purple = "#D5B2D4",
             maroon = "#DDB9A9",
             magenta = "#EBC0DA"))

  ## Return
  choices
  
}
