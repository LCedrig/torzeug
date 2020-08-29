#' X-Log-Axis with Log Breaks
#'
#' Applies beautiful log breaks. It was copied from here:
#' https://stackoverflow.com/questions/30179442/plotting-minor-breaks-on-a-log-scale-with-ggplot
#'
#' @examples
#' scale_x_log_eng(radix = 2)

scale_x_log_eng = function(..., radix=10) {
  scale_x_continuous(...,
                     trans=scales::log_trans(radix),
                     breaks=log_breaks(TRUE, radix),
                     minor_breaks=log_breaks(F, radix))
}
