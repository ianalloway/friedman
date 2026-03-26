#' Run Friedman's Nonparametric Test
#'
#' Performs Friedman's two-way analysis of variance by ranks on a repeated
#' measures dataset.
#'
#' @param data A data frame in long format.
#' @param response Unquoted name of the numeric response variable.
#' @param groups Unquoted name of the grouping (treatment) variable.
#' @param blocks Unquoted name of the blocking (subject) variable.
#'
#' @return A list with the test statistic, degrees of freedom, p-value,
#'   and a tidy summary data frame.
#' @export
friedman_test <- function(data, response, groups, blocks) {
  # TODO: implement
}
