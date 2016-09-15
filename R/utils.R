# BSD_2_clause

#' Run the vignette for the LSR monitoring analysis
#'
#' @return An HTML version of the LSR analysis vignette
#' @importFrom rmarkdown render
#' @export
#' @examples
#' run_vignette()
run_vignette <- function() {
  rmarkdown::render(system.file("analyze_LSR_monitoring_data.Rmd",
                                package = "LSRanalysis"),
                    output_file = paste0(tempdir(), "/LSR_analysis.html"))
  system(paste0("open ", tempdir(), "/LSR_analysis.html"))
}
