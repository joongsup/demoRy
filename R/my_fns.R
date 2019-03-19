


#' Displays head and tail of an input df
#'
#' @param df Input data frame.
#' @param n_head Number of head to show.
#' @param n_tail Number of tail to show.
#'
#' @return A data frame showing first n_head and last n_tail rows of df.
#' @export
#' @importFrom utils head tail
#' @examples
#' headtail(mtcars, 5, 5)
headtail <- function(df, n_head, n_tail){

  rbind(head(df, n_head), tail(df, n_tail))

}

# 2nd function to be added

