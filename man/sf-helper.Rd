% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sf-helpers.R
\name{is_sf_within}
\alias{is_sf_within}
\alias{sf-helper}
\alias{is_sf_intersects}
\title{Is an SF object within or intersecting some other SF object?}
\usage{
is_sf_within(x, y)

is_sf_intersects(x, y)
}
\arguments{
\item{x}{SF object to compare if X is within it}

\item{y}{SF object to compare if X is within it}
}
\value{
logical vector
}
\description{
This is a wrapper around \code{sf::st_within} that returns a logical vector
}
