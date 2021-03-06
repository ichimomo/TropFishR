% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LBB.R
\name{plotLBB.ts}
\alias{plotLBB.ts}
\title{Plotting LBB results over time}
\usage{
plotLBB.ts(lfq, mmUser = FALSE, GausSel = FALSE)
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

\item{mmUser}{Logical; indicating the unit of length measurements, where TRUE
indicates that lengths are in mm and FALSE (default) indicate that lengths are in cm.}

\item{GausSel}{Logical; indicating the selectivity pattern. If FALSE (default) trawl-like,
if TRUE gaussian selectivity is assumed.}
}
\description{
Function to plot main results of a LBB assessment as time series graphs
}
\details{
Expects lengths relative to Linf (L/Linf)
}
\references{
R. Froese, H. Winker, G. Coro, N. Demirel, A.C. Tsikliras, D. Dimarchopoulou,
G. Scarcella, W.N. Probst, M. Dureuil, and D. Pauly (2018) A new approach
for estimating stock status from length frequency data. ICES Journal of Marine Science. DOI: 10.1093/icesjms/fsy078
}
