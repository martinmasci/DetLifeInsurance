% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/E.R
\name{E}
\alias{E}
\title{Pure Endowment}
\usage{
E(x, n, i = 0.04, data, prop = 1, assumption = "none", cap = 1)
}
\arguments{
\item{x}{An integer. The age of the insuree.}

\item{n}{The term of the endowment. An integer, for annual coverage, or a numeric for fractional coverage.}

\item{i}{The interest rate. A numeric type value.}

\item{data}{A data.frame containing the mortality table, with the first column being the age and the second one, the probability of death.}

\item{prop}{A numeric value. It represents the proportion of the mortality table being used (between 0 and 1).}

\item{assumption}{A character string. The assumption used for fractional ages ("UDD" for uniform distribution of deaths, "constant" for constant force of mortality and "none" if there is no fractional coverage).}

\item{cap}{A numeric type value. The payment.}
}
\description{
Calculates the Pure endowments.
}
\examples{
E(45,10,0.04,CSO80MANB,1,"none",1000)
E(24,1.6,0.04,CSO80MANB,1,"constant",17000)
E(26,2.4,0.04,CSO58FALB,1,"UDD",3500)

}
\references{
Chapter 2 of  Life Contingencies (1952) by Jordan.
}
\keyword{Endowment}
\keyword{Pure}
