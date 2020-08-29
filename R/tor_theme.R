#' Torben Theme
#'
#' Simply loads Torbens favorite Theme. Simply load like tor_theme
#'
#' @examples ggplot(mtcars, aes(mpg, cyl)) +
#' geom_point() +
#' tor_theme()

tor_theme <- function(){
  ggplot2::theme_bw() +
  ggplot2::theme(aspect.ratio = 1.1,
                 axis.title = ggplot2::element_text(size = 13),
                 axis.text = ggplot2::element_text(size =13))
}



