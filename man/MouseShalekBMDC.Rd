\docType{data}
\name{MouseShalekBMDC}
\alias{MouseShalekBMDC.rda}
\alias{Mouse bone-marrowe-derived dendritic cells}
\title{Shalek et al., 2013 Mouse bone-marrow-derived dendritic cells}
\description{
The preprocessing steps in the original paper are described here: doi.org/10.1038/nature12172
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(MouseShalekBMDC)
#access counts
exprs(MouseShalekBMDC)
#access phenotype information
pData(MouseShalekBMDC)
}
\references{
Shalek, A. K., Satija, R., Adiconis, X., Gertner, R. S., Gaublomme, J. T., Raychowdhury, R., et al. (2013). Single-cell transcriptomics reveals bimodality in expression and splicing in immune cells. Nature, 498(7453), 236–240. http://doi.org/10.1038/nature12172
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
