% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bin_curve.R
\name{bin_curve}
\alias{bin_curve}
\title{Bins a single scan curve into peaks automatically}
\usage{
bin_curve(the_curve, plot_peaks = FALSE, window_size = NULL, amp_min = NULL)
}
\arguments{
\item{the_curve}{vector representing the curve to be binned into peaks}

\item{plot_peaks}{default = FALSE}

\item{window_size}{A numeric value setting how many markers 
should be included in each window. If NULL, the window size is
set to the maximum number of consecutive rises or falls in the 
curve}

\item{amp_min}{A numeric value indicating the minimum magnitude
of a peak. All peaks below this magnitude will be removed. If 
NULL amp_min is set to the sd of the curve/2.}
}
\value{
This function returns a list with the following elements:
bins: a vector the same length as the input curve identifying which
peak each position was assigned to. 
smoothed_curve: A vector defining the smoothed curve
window_size: The input window_size or the cacluated window_size if 
window_size was NULL
amp_min: the input amp_min or calculated amp_min if amp_min was NULL
}
\description{
This is an internal function used to select markers
for the pair scan based on single scan results. The 
algorithm first finds the difference between all 
runs of all positive and all negative values.
It smooths the curve and identifies peaks exceeding
the threshold defined by amp_min.
}
