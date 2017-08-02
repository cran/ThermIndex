\name{Discomfort Index}
\alias{di}
\title{
Discomfort Index
}
\description{
This function calculates the Thermal Discomfort Index for a daily or hourly data series, based on the formula purposed by Thom(1959).
Thom's index was created in 1959 at the U.S Weather Bureau in order to precise thermal discomfort levels.
A chart containing the values and the discomfort level are presented on the link written at See Also section.
}
\usage{
di(temp, ur)
}
\arguments{
  \item{temp}{
Numerical Vector of Mean Air Temperature values in celsius
}
  \item{ur}{
Numerical Vector of Mean Air Temperature values in celsius
}
}

\value{
Numerical vectors containing the Discomfort Index Values
}
\references{
Thom, E.C. The discomfort index. Weatherwise.(1959), v. 12, p. 57-60.
}
\author{
Francisco Jablinski Castelhano - Laboclima/Universidade Federal do Paraná
}

\seealso{
http://www.eurometeo.com/english/read/doc_heat
}
\examples{
##----Performing the Discomfort Index calculation
di(temp=22,ur=18)}

\keyword{ Thermal Discomfort}

