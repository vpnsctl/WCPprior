% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2D_analytic.R
\name{WCP2_2D_Gaussian_analytic}
\alias{WCP2_2D_Gaussian_analytic}
\title{The 2d analytic density WCP prior for mean and standard deviation of Gaussian distribution}
\usage{
WCP2_2D_Gaussian_analytic(mean, std, eta, base_mean)
}
\arguments{
\item{mean}{Mean parameter.}

\item{std}{Standard deviation parameter.}

\item{eta}{User specified parameter of the WCP prior.}

\item{base_mean}{Base model value for the mean parameter.}
}
\value{
A value of density evaluated at c(mean, std).
}
\description{
The 2d analytic density WCP prior for mean and standard deviation of Gaussian distribution
}
