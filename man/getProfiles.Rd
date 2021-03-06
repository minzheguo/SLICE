% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slice.R
\name{getProfiles}
\alias{getProfiles}
\title{Exract lineage dependent gene expression profiles}
\usage{
getProfiles(object, trajectory.type = "sp", genes.use = NULL, ...)
}
\arguments{
\item{object}{Slice object}

\item{trajectory.type}{The extract algorithm will be different depending on the type of cell trajectories: sp (shortest-path based) or pc (principal-curve based)}

\item{genes.use}{If set, only the expression profiles of the specified set of genes will be extracted; otherwise, the expression profiles of all genes will be extracted}
}
\value{
updated slice object with extracted expression profiles in the "profiles" slot.
}
\description{
Call after getTrajectories function to extract the gene expression profiles in each of the reconstructed cell trajectories
}
