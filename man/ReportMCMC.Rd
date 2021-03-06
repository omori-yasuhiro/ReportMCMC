% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ReportMCMC.R
\name{ReportMCMC}
\alias{ReportMCMC}
\title{Title
Report Summary statistics and plots for MCMC outputs}
\usage{
ReportMCMC(mx, dBm = NULL, vname = NULL, soutfilename = NULL)
}
\arguments{
\item{mx}{MCMC output
n x K matrix where n: number of samples, K: number of parameters}

\item{dBm}{Bandwidth to compute the variance of the sample mean
Also used for the lag of sample autocorrelation functions}

\item{vname}{labels for parameters}

\item{soutfilename}{filenames for output files}
}
\value{

}
\description{
Title
Report Summary statistics and plots for MCMC outputs
}
\examples{
ReportMCMC(rnorm(1500))

}
