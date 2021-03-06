% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graphics_related.R
\name{create_grob}
\alias{create_grob}
\title{Create Heatmap Graphical Object}
\usage{
create_grob(report, grob.title = "Plasmid Profiles")
}
\arguments{
\item{report}{Dataframe of results}

\item{grob.title}{Title of heatmap}
}
\value{
Composite image
}
\description{
Combines the tree, heatmap, and titles to create final heatmap image.
}
\examples{
\dontrun{
create_grob(report, grob.title="Plasmid Profiles")
}
}

