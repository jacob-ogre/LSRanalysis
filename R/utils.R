# BSD_2_clause

#' Run the vignette for the LSR monitoring analysis
#'
#' @return An HTML version of the LSR analysis vignette
#' @importFrom rmarkdown render
#' @export
#' @examples
#' run_vignette()
run_vignette <- function() {
  rmarkdown::render("vignettes/analyze_LSR_monitoring_data.Rmd")
  system("open vignettes/analyze_LSR_monitoring_data.html")
}
