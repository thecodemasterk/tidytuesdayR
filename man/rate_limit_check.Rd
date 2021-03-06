% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/github_api.R
\name{rate_limit_check}
\alias{rate_limit_check}
\title{Get Rate limit left for GitHub Calls}
\usage{
rate_limit_check(n = 10, quiet = FALSE)
}
\arguments{
\item{n}{number of requests that triggers a warning indicating the user is
close to the limit}

\item{quiet}{should messages be returned when the rate limit is zero or less than n?}
}
\value{
return the number of calls are remaining as a numeric values
}
\description{
The GitHub API limits the number of requests that can be sent within an hour.
This function returns the stored rate limits that are remaining.
}
\examples{

rate_limit_check()

}
