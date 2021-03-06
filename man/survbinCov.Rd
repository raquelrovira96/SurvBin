% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cov-functions.R
\name{survbinCov}
\alias{survbinCov}
\title{Covariance between binary and time-to-event statistics}
\usage{
survbinCov(time, status, binary, treat, tau0 = 0, tau = NULL,
  taub = NULL, rho = 0, gam = 0, eta = 1)
}
\arguments{
\item{time}{The observed time.}

\item{status}{The status indicator, normally 0=alive, 1=dead.}

\item{binary}{0=nonresponse, 1=response.}

\item{treat}{The treatment-group indicator, normally 0=control, 1=intervention.}

\item{tau0}{starting follow-up (survival outcome). Default =0.}

\item{tau}{follow-up. Default NULL denoting the last time in which both groups had patients at risk.}

\item{taub}{time-point at which the binary endpoint is evaluated. If NULL, the binary endpoint is evaluated at tau.}

\item{rho}{A scalar parameter that controls the type of test (see Weights).}

\item{gam}{A scalar parameter that controls the type of test (see Weights).}

\item{eta}{A scalar parameter that controls the type of test (see Weights).}
}
\value{
Covariance.
}
\description{
computes the covariance between the binary and time-to-event statistics.
}
\author{
Marta Bofill Roig
}
