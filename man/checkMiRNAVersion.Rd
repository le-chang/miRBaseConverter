% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/miRBaseConvert.R
\name{checkMiRNAVersion}
\alias{checkMiRNAVersion}
\title{check the miRNA Version in miRBase}
\usage{
checkMiRNAVersion(miRNANames, verbose = TRUE)
}
\arguments{
\item{miRNANames}{A character vector representing the miRNA names.}

\item{verbose}{Logical value. If true, the detail version information is printed in the console for user reference.}
}
\value{
A single character value or a character vector represent the most possible miRBase version for the list of miRNA names.
}
\description{
This function checks the most possible miRBase version for a list of miRNA names.
}
\examples{
data(miRNATest)
miRNANames=miRNATest$miRNA_Name
version=checkMiRNAVersion(miRNANames,verbose=TRUE)

}
\author{
Xu, Taosheng \email{taosheng.x@gmail.com}
}
