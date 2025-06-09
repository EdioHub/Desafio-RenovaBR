packages <- c(
  "dplyr",
  "ggplot2",
  "e1071",
  "tidyr"
)

install_if_missing <- function(p) {
  if (!requireNamespace(p, quietly = TRUE)) {
    install.packages(p)
  }
}

invisible(lapply(packages, install_if_missing))

