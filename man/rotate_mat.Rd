% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rotate_mat.R
\name{rotate_mat}
\alias{rotate_mat}
\title{Orients a matrix for proper display in a plot}
\usage{
rotate_mat(mat)
}
\arguments{
\item{mat}{a matrix}
}
\value{
The matrix "mat" rotated 90 degrees.
}
\description{
This function reassembles a matrix 
so that when we use image to plot, 
the matrix appears in the image in 
the same orientation in which it
is printed to the screen
are in rows and the phenotypes in columns
}
