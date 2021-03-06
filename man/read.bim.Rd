% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read.bim.R
\name{read.bim}
\alias{read.bim}
\title{Read bim file}
\usage{
read.bim(
  bim_file,
  header = F,
  col.names = c("CHR", "SNP", "GD", "POS", "A1", "A2"),
  ...
)
}
\arguments{
\item{bim_file}{<path_to_bim_file>}
}
\value{
Data.table and data.frame
}
\description{
Read plink bim file
}
\examples{
\dontrun{
DT <- read.bim("./plink.bim")
}

}
\author{
Cainã Max Couto da Silva
}
