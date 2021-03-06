% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gg-miss-x.R
\name{gg_miss_fct}
\alias{gg_miss_fct}
\title{Plot the number of missings for each variable, broken down by a factor}
\usage{
gg_miss_fct(x, fct)
}
\arguments{
\item{x}{data.frame}

\item{fct}{column containing the factor variable}
}
\value{
ggplot object depicting the number of missings
}
\description{
This function draws a ggplot plot of the number of missings in each column,
broken down by a categorical variable from the dataset. A default minimal
theme is used, which can be customised as normal for ggplot.
}
\examples{

gg_miss_fct(x = riskfactors, fct = marital)
library(ggplot2)
gg_miss_fct(x = riskfactors, fct = marital) + labs(title = "NA in Risk Factors and Marital status")

}
