% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inferCNV_ops.R
\name{compute_normalization_factor}
\alias{compute_normalization_factor}
\title{compute_normalization_factor()}
\usage{
compute_normalization_factor(infercnv_obj)
}
\arguments{
\item{infercnv_obj}{infercnv_object}
}
\value{
normalization_factor
}
\description{
computes norm factor as:
   normalize_factor = 10^round(log10(mean(cs)))
}
