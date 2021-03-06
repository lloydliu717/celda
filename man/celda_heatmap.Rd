% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/celda_heatmap.R
\name{celda_heatmap}
\alias{celda_heatmap}
\title{plot the heatmap of the counts data}
\usage{
celda_heatmap(counts, K, z, L, y, scale.type = "row", z.trim)
}
\arguments{
\item{counts}{the counts matrix}

\item{K}{The number of clusters being considered  (Question1)or: Total number of cell populations??}

\item{z}{A numeric vector of cluster assignments for cell}

\item{L}{Total number of transcriptional states}

\item{y}{A numeric vector of cluster assignments for gene}

\item{scale.type}{specify the transformation type of the matrix for (semi-)heatmap, can be "log","row"(z-acore by row),"col"(z-score by column), etc. #To be completed}

\item{z.trim}{two element vector to specify the lower and upper cutoff of the z-score normalization result}
}
\description{
plot the heatmap of the counts data
}
