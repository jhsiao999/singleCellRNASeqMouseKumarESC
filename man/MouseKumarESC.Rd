\docType{data}
\name{MouseKumarESC}
\alias{MouseKumarESC.rda}
\alias{Mouse ESC}
\title{Kumar et al., 201$ Mouse ESC}
\description{
The preprocessing steps in the original paper are described here: doi.org/10.1038/nature13920
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(MouseKumarESC)
#access counts
exprs(MouseKumarESC)
#access phenotype information
pData(MouseKumarESC)
}
\references{
Kumar, R. M., Cahan, P., Shalek, A. K., Satija, R., Jay DaleyKeyser, A., Li, H., et al. (2014). Deconstructing transcriptional heterogeneity in pluripotent stem cells. Nature, 516(7529), 56–61. http://doi.org/10.1038/nature13920
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
