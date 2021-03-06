% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ivLT.R
\name{ivLT.plot}
\alias{ivLT.plot}
\title{Plot Laplace Transform inversion}
\usage{
ivLT.plot(L.FUN, METHOD = iv.opC, tPts = seq(-2, 5, 0.1), nterms = 100,
  ...)
}
\arguments{
\item{L.FUN}{the Laplace-Transformed function}

\item{METHOD}{inversion algorithm to use (iv.opC, iv.opChalf or iv.BrC)}

\item{tPts}{time points at which to plot}

\item{nterms}{number of terms to use in the numerical inversion (odd number safest for \code{iv.opC}, even for \code{iv.opChalf})}

\item{...}{graphical parameters for \code{\link[graphics]{plot}}}
}
\description{
Plots the results of a Laplace Transform inversion at multiple time values.
}
\details{
This function is useful for investigating the performance of a Laplace Transform inversion over a range of time values.  Use for example with the LT functions provided in with this package (invLT).
}
\examples{
ivLT.plot(L.tsq, iv.opC, nterms = 31L)
ivLT.plot(L.tsq, iv.opC, nterms = 1000L)
ivLT.plot(L.tsq, iv.opChalf, nterms = 16L)
ivLT.plot(L.tsq, iv.opChalf, nterms = 1000L)
ivLT.plot(L.tsq, iv.BrC, nterms = 31L)
ivLT.plot(L.tsq, iv.BrC, nterms = 1000L)
}

