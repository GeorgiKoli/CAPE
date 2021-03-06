% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_network.R
\name{plot_network}
\alias{plot_network}
\title{Plots cape results as a circular network}
\usage{
plot_network(
  data_obj,
  marker_pairs = NULL,
  collapsed_net = TRUE,
  trait = NULL,
  trait_labels = NULL,
  color_scheme = c("DO/CC", "other"),
  main_lwd = 4,
  inter_lwd = 3,
  label_cex = 1.5,
  percent_bend = 15,
  chr_gap = 1,
  label_gap = 5,
  positive_col = "brown",
  negative_col = "blue",
  show_alleles = TRUE
)
}
\arguments{
\item{data_obj}{a \code{\link{Cape}} object}

\item{marker_pairs}{a two-column matrix identifying which marker pairs should be plotted.
This is particularly useful if the network is very dense. The default value, NULL, plots
all marker pairs.}

\item{collapsed_net}{A logical value indicating whether to plot all individual SNPs
or linkage blocks calculated by \code{\link{linkage_blocks_network}}.}

\item{trait}{A character vector indicating which traits to plot. The default NULL
value plots all traits.}

\item{trait_labels}{A character vector indicating the names of the traits in case
the names from the data object are not great for plotting.}

\item{color_scheme}{A character value of either "DO/CC" or other indicating the 
color scheme of main effects. If "DO/CC" allele effects can be plotted with the
DO/CC colors.}

\item{main_lwd}{A numeric value indicating the line width for the main effect lines}

\item{inter_lwd}{A numeric value indicating the line width for the interaction lines}

\item{label_cex}{A numeric value indicating the size of the labels}

\item{percent_bend}{A numeric value indicating the amount that the arrows for the
interaction effects should be bent. A value of 0 will plot straight lines.}

\item{chr_gap}{A numeric value indicating the size of the gap plotted between chromosomes.}

\item{label_gap}{A numeric value indicating the size of the gap the chromosomes and their labels.}

\item{positive_col}{One of c("green", "purple", "red", "orange", "blue", "brown", "yellow", "gray")
indicating the color for positive interactions.}

\item{negative_col}{One of c("green", "purple", "red", "orange", "blue", "brown", "yellow", "gray")
indicating the color for negative interactions.
show_alleles A logical value indicating whether to color main effects by their allele values (TRUE)
or by whether they are positive or negative (FALSE)}

\item{show_alleles}{boolean, default is TRUE}
}
\description{
This script plots cape results in a circular network.
The chromosomes are arranged in a circle. Main effects
are shown in concentric circles around the chromosomes,
with each trait in its own circle. Main effects can 
either be colored as negative or positive, or with parental
allele colors for multi-parent populations.
}
\details{
Interaction effects are shown as arrows linking chromosomal
positions. They are colored based on whether they are positive
or negative.
}
