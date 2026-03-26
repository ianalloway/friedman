#' Compute Kendall's W Effect Size
#'
#' Calculates Kendall's coefficient of concordance (W) as an effect size
#' measure for the Friedman test.
#'
#' @param data A data frame in long format.
#' @param response Unquoted name of the numeric response variable.
#' @param groups Unquoted name of the grouping (treatment) variable.
#' @param blocks Unquoted name of the blocking (subject) variable.
#'
#' @return A numeric scalar between 0 and 1 representing Kendall's W.
#' @export
kendalls_w <- function(data, response, groups, blocks) {
  # TODO: implement
}
