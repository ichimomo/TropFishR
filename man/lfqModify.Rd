% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lfqModify.R
\name{lfqModify}
\alias{lfqModify}
\title{Modify lfq data for further analysis}
\usage{
lfqModify(lfq, par = NULL, bin_size = NA, aggregate = NA,
  vectorise_catch = FALSE, plus_group = FALSE, minDate = NA,
  maxDate = NA, years = NA, Lmin = NA, Lmax = NA, lfq2 = NA)
}
\arguments{
\item{lfq}{lfq object with dates, midLengths, and catch}

\item{par}{growth parameters as resulting from e.g. \code{\link{ELEFAN}}}

\item{bin_size}{Bin size for length frequencies (in cm)}

\item{aggregate}{Factor to aggregate catch per year (\code{"year"}),
per quarter (\code{"quarter"}), or per month (\code{"month"}). By default data
is not aggregated (\code{NA}).}

\item{vectorise_catch}{logical; indicating if the catch matrix should be summarised to
yearly vectors (default: FALSE).}

\item{plus_group}{logical or numeric; should a plus group be created? If yes you will be
asked to insert the length for the plus group in the console (default: FALSE).
Instead of inserting the length of the plus group via the console, the value
can be inserted, e.g. plus_group = 85.5.}

\item{minDate}{minimum date to subset lfq data}

\item{maxDate}{maximum date to subset lfq data}

\item{years}{numeric with year(s) to subset lfq data}

\item{Lmin}{minimum length to subset lfq data}

\item{Lmax}{maximum length to subset lfq data}

\item{lfq2}{optional second lfq object which will be merged with lfq. This might be interesting for
fleet specific lfq objects. Default: NA. Be aware that catches are combined without weighting!}
}
\value{
lfq object with rearranged catch matrix (yearly sums) and growth parameters
   if provided.
}
\description{
Modify length-freqeuncy (LFQ) data. Allows to summarise catch matrix
   of LFQ data to one column per year. This is required for e.g. \code{\link{catchCurve}}.
   Allows to change bin size of LFQ data. Allows to ad plus group to catch matrix.
}
\examples{
data(synLFQ4)

## summarise catch matrix per year
lfq_sum <- lfqModify(synLFQ4, vectorise_catch = TRUE)

## change bin size
lfq_bin <- lfqModify(synLFQ4, bin_size = 4)

## add plus_group
lfq_plus <- lfqModify(synLFQ4, plus_group = 85.5)

}
\keyword{function}
\keyword{length-frequency}
\keyword{lfq}
