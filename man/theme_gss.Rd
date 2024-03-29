% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/theme_gss.R
\name{theme_gss}
\alias{theme_gss}
\title{Government Statistical Service (GSS) ggplot2 theme}
\usage{
theme_gss(
  font_size = 12,
  font_family = NULL,
  grid = "y",
  tick_mark = NULL,
  ...
)
}
\arguments{
\item{font_size}{Font size in pt}

\item{font_family}{Font family}

\item{grid}{Add x- or y-axis grid}

\item{tick_mark}{Whether to add tick marks}

\item{...}{Parameters passed to \code{\link[ggplot2]{theme}}}
}
\value{
Returns a ggplot2 theme function.
}
\description{
A GSS style ggplot2 theme
}
\details{
See \link[UK Government Analysis Function chart guidance]{https://analysisfunction.civilservice.gov.uk/policy-store/data-visualisation-charts/} for more information.
}
\examples{
set.seed(3)
df <- data.frame(x = seq(1, 10, 1),
y = abs(rnorm(10) * 10))

library(ggplot2)
p3 <- ggplot(df, aes(x, y)) +
geom_col()

p3 +
scale_y_gss_c() +
theme_gss()
}
\author{
Si Maxwell \email{simon.maxwell@ukhsa.gov.uk}
}
