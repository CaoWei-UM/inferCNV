% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inferCNV_ops.R
\name{remove_outliers_norm}
\alias{remove_outliers_norm}
\title{remove_outliers_norm()}
\usage{
remove_outliers_norm(infercnv_obj, out_method = "average_bound",
  lower_bound = NA, upper_bound = NA)
}
\arguments{
\item{infercnv_obj}{infercnv_object}

\item{out_method}{method for computing the outlier bounds (default: "average_bound", involving
determining the range of values for each cell, and then taking the mean of those bounds.)}

\item{lower_bound}{setting the lower bound for the data (default: NA, uses out_method above)}

\item{upper_bound}{setting the upper bound for the data (default: NA, uses out_method above)}
}
\value{
infercnv_obj with data bounds set accordingly.
}
\description{
Set outliers to some upper or lower bound.
}
