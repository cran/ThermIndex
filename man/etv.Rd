\name{Effective Temperature Taking Wind Velocity}
\alias{etv}
\title{
Calculates the Effective Temperature Taking Wind Velocity
}
\description{
Calculates the Effective Temperature taking Wind Velocity for a daily or hourly data series, based on the formula by Suping et al(1992) .
}
\usage{
etv(temp,ur,vv)
}

\arguments{
  \item{temp}{Numerical Vector of Mean Air Temperature values in celsius}
  \item{ur}{Numerical vector of Relative humidity Values in percentual}
\item{vv}{Numerical vector of Wind velocity values in m/s}
}

\value{Numerical vectors containing the Effective Temperature taking Wind velocity
}
\references{
Suping, Z. Guanglin, M.,Yanwen, W.,Ji, L. Study of the relationships between weather conditions and the marathon race, and of meteorotropic effects on distance runners, International Journal of Biometeorology,(1992),V.36, P.63-68.
}
\author{
Francisco Jablinski Castelhano - Laboclima/Universidade Federal do Paraná
}

\seealso{
http://www.periodicos.ufam.edu.br/revista-geonorte/article/view/e/2204
}
\examples{
#Calculating the Effective Temperature taking Wind velocity Index
etv(temp= 31.1,ur=64,vv=1.2)}

