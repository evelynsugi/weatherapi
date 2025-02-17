% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_sports_events.R
\name{get_sports_events}
\alias{get_sports_events}
\title{Get sports information}
\usage{
get_sports_events(location, sport)
}
\arguments{
\item{location}{A vector of location}

\item{sport}{A string of sport type ("football","cricket","golf")}
}
\value{
A data frame of upcoming sports events in a location (see vignette for details)
}
\description{
Get a list of all upcoming sports events in a location
}
\examples{
get_sports_events("London", "football")
get_sports_events(c("London", "Oxford"), "football")
}
