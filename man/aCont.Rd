% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aCont.R
\name{aCont}
\alias{aCont}
\title{Continuous Life Annuities}
\usage{
aCont(x, h, n, i = 0.04, data, prop = 1, assumption = "constant", cap = 1)
}
\arguments{
\item{x}{An integer. The age of the insuree.}

\item{h}{An integer. The deferral period.}

\item{n}{An integer. Number of years of coverage.}

\item{i}{The interest rate. A numeric type value.}

\item{data}{A data.frame of the mortality table, with the first column being the age and the second one the probability of death.}

\item{prop}{A numeric value. It represents the proportion of the mortality table being used (between 0 and 1).}

\item{assumption}{A character string. The assumption used for fractional ages ("UDD" for uniform distribution of deaths and "constant" for constant force of mortality).}

\item{cap}{A numeric type value. The value of the payment.}
}
\value{
Returns a numeric value (the actuarial present value).
}
\description{
Calculates the present value of a continuous life annuity.
}
\examples{
aCont(35,7,10,0.04,CSO80MANB,1,"constant",1)
aCont(23,5,12,0.04,CSO80MANB,1,"UDD",1)

}
\references{
Chapter 2 of  Life Contingencies (1952) by Jordan, chapter 5 of  Actuarial Mathematics (1997) by Bowers, Gerber, Hickman, Jones & Nesbitt.
}
\keyword{Annuities}
\keyword{Continuous}
\keyword{Life}
