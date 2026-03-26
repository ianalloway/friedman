#' Pairwise Post-Hoc Comparisons After Friedman's Test
#'
#' Performs pairwise post-hoc comparisons using the Nemenyi test following
#' a significant Friedman test result.
#'
#' @param data A data frame in long format.
#' @param response Unquoted name of the numeric response variable.
#' @param groups Unquoted name of the grouping (treatment) variable.
#' @param blocks Unquoted name of the blocking (subject) variable.
#' @param p.adjust.method Method for p-value adjustment. Default is `"holm"`.
#'
#' @return A tidy data frame of pairwise comparisons with adjusted p-values.
#' @export
friedman_posthoc <- function(data, response, groups, blocks,
                              p.adjust.method = "holm") {
  # TODO: implement
}
