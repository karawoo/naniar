% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gg-miss-x.R
\name{gg_miss_case}
\alias{gg_miss_case}
\title{Plot the number of missings per case (row)}
\usage{
gg_miss_case(x)
}
\arguments{
\item{x}{data.frame}
}
\value{
a ggplot object depicting the number of missings in a given case.
}
\description{
This is a visual analogue to \code{miss_case_summary}. It draws a ggplot of the
number of missings in each case (row). A default minimal theme is used, which
can be customised as normal for ggplot.
}
\examples{

gg_miss_case(airquality)
library(ggplot2)
gg_miss_case(airquality) + labs(x = "Number of Cases")

}
