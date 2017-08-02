\name{Humidex}
\alias{humidex}
\title{Humidex Index for Thermal Comfort
}
\description{
Calculates the Thermal Comfort Index Humidex for daily or hourly data series, based on the formula purposed by Masterton and Richardson (1979).
}
\usage{
humidex(temp,ur)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{temp}{Numerical Vector of Mean Temperature Values in celsius}
\item{ur}{Numerical Vector of Relative Humidity in percentual}
}
\value{Numerical vectors containing the Humidex Index Values}

\references{Masterton,J.M., Richardson,F.A.,Humidex ; a method of quantifying human discomfort due to excessive heat and humidity,Environment Canada,1979}
\author{Francisco Jablinski Castelhano - Laboclima/Univesidade Federal do Paraná
}
\seealso{
https://www.ccohs.ca/oshanswers/phys_agents/humidex.html
}
\examples{
##----Performing the Humidex calculation
humidex(temp=21.2,ur = 97)}
