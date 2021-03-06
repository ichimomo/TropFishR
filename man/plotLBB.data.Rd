% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LBB.R
\name{plotLBB.data}
\alias{plotLBB.data}
\title{Plotting LBB data}
\usage{
plotLBB.data(lfq, mfrow = NA)
}
\arguments{
\item{lfq}{A list of the class "lfq" consisting of following parameters:
\itemize{
  \item \strong{species} species name,
  \item \strong{stock} stock ID or name,
  \item \strong{midLengths} midpoints of the length classes,
  \item \strong{dates} dates of sampling times (class Date),
  \item \strong{catch} matrix with catches/counts per length class (row)
     and sampling date (column),
  \item \strong{comments} comments;
}}

\item{mfrow}{A vector of the form 'c(nr, nc)'.  Subsequent figures will be drawn in an
'nr'-by-'nc' array on the device by _rows_ ('mfrow'). If NA (default), a panel with
3 columns and several rows (dependent on number of years) is used.}
}
\description{
Function to plot length-frequency data in the LBB format
}
\details{
expects lengths relative to Linf (L/Linf)
}
\references{
R. Froese, H. Winker, G. Coro, N. Demirel, A.C. Tsikliras, D. Dimarchopoulou,
G. Scarcella, W.N. Probst, M. Dureuil, and D. Pauly (2018) A new approach
for estimating stock status from length frequency data. ICES Journal of Marine Science. DOI: 10.1093/icesjms/fsy078
}
