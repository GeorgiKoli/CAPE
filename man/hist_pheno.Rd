% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hist_pheno.R
\name{hist_pheno}
\alias{hist_pheno}
\title{Plot trait histograms}
\usage{
hist_pheno(data_obj, pheno_which = NULL, pheno_labels = NULL)
}
\arguments{
\item{data_obj}{A \code{\link{Cape}} object}

\item{pheno_which}{A vector of strings indicating which 
traits to plot. Defaults to all traits.}

\item{pheno_labels}{A vector of strings providing alternate
names for the traits in the plot if the names in the data object
are not good for plotting}
}
\description{
This function plots histograms of the traits held in 
the pheno slot of the data object.
}
