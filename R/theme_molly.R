#' Molly theme package, inspired by the best doggy to have ever existed
#'
#' @return
#' @export
#'
#' @examples theme_molly()
theme_molly <- function() {
  theme(plot.background = element_rect(fill = "darkgoldenrod4"),
        panel.background = element_rect(fill = "burlywood2"),
        axis.title.x = element_text(colour = "black"),
        axis.title.y = element_text(color = "black"),
        panel.grid = element_line(color = "white"))
}


#new R script
#new function
#save with name as the function
#build tab, click install - it installs it on the computer so I can use it
#run devtools::document()
