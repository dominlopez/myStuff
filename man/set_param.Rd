% Generated by roxygen2 (4.0.2): do not edit by hand
\name{set_param}
\alias{set_param}
\title{Set global parameters}
\usage{
set_param(N = NA, n = NA, alpha = 0.05, d = NA)
}
\arguments{
\item{N}{The population size}

\item{n}{The sample size}

\item{alpha}{The level of significance (Type 1 error rate)}

\item{d}{The acceptable margin of error in terms of the variable of interest (for instance, 100 trees off). This is used in sample size calculations.}
}
\value{
This function will return all inputs, in addition to defining \code{tcut} and \code{zcut}. These are vectors, defined from the input \code{alpha} and \code{n}, that give the positive and negative cutoff values respective to their name
}
\description{
\code{set_param} takes input and sets global parameters
}
\details{
This function sets global parameters that are used in many statistical analysis, including calculating z and t cutoff scores. If no information is given, only the alpha and zcutoff will be set.
}
\examples{
set_param(N=100,n=20,alpha=.05)
}

