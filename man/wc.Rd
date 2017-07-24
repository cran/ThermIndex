\name{Wind Chill Index}
\alias{wc}
\title{Wind Chill Index}
\description{
Calculates the Wind Chill index based on the NOAA's equation. Notice that this is an index to calculate
how cold air feels on human skin. It is only effective for Wind Velocity values higher than 1.3 m/s and temperatures lower than 10 celsius
}
\usage{
wc(temp,vv)
}
\arguments{
 \item{temp}{Numerical Vector of Mean Air Temperature values in celsius}

\item{vv}{Numerical vector of Wind velocity values in m/s}
}

\value{Numerical vectors containing the Wind Chill Index in Celsius}
\references{NOAA, Wind Chill Temperature Index, Available at <http://www.nws.noaa.gov/om/cold/resources/wind-chill-brochure.pdf>, Acess date: Jul 14,2017
}
\author{Francisco Jablinski Castelhano - Laboclima/Universidade Federal do Paraná
}
\seealso{http://www.nws.noaa.gov/om/cold/wind_chill.shtml
}
\examples{
##----Calculating the Wind Chill Index
wc(temp= 8,vv= 3.5)}
