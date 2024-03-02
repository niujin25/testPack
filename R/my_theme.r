#' My third function
#'
#'
#' @return my own theme. no customization needed.
#' @export
#'
#' @examples
#' my_theme()
#' #'
#' @import ggplot2

my_theme <- function(){
    
    mytheme <- theme(text = element_text(family = "Georgia", size = 12),
                    panel.grid = element_blank(),
                    panel.background = element_rect(fill = "white"),
                    plot.background = element_rect(fill = "#a0dbf3"))
    return(mytheme)
}

