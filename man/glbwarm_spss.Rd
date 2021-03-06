% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{glbwarm_spss}
\alias{glbwarm_spss}
\title{Opinions on global warming}
\format{
A data frame with 7 variables:
\describe{
  \item{govact}{Support for government action against climate change.}
  \item{posemot}{Positive emotions about climate change.}
  \item{negemot}{Negative emotions about climate change.}
  \item{ideology}{Respondent's political ideology (conservatism): 1 = Very Liberal, 2 = Liberal, 3 = Somewhat Liberal, 4 = Moderate; Middle of the Road, 5 = Somewhat Conservative, 6 = Conservative, 7 = Very Conservative.}
  \item{age}{Respondent's age.}
  \item{sex}{Respondent's sex: 0 = female, 1 = male.}
  \item{partyid}{Respondent's political party self-identification: 1 = democrat, 2 = independent, 3 = republican}
}
}
\source{
\url{http://www.afhayes.com/public/hayes2018data.zip}
}
\usage{
glbwarm_spss
}
\description{
Data from a survey on attitudes towards global warming. The data set was collected by Erik Nisbet.
The data have been imported directly from the SPSS data set with `haven::read_spss()`.
}
\keyword{datasets}
