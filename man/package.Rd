\name{phastCons30way.UCSC.hg38}
\docType{package}

\alias{phastCons30way.UCSC.hg38-package}
\alias{phastCons30way.UCSC.hg38}

\title{phastCons30way genomic scores for Homo sapiens (hg38)}

\description{
  This annotation package stores genomic scores for Homo sapiens,
  genome version hg38.
}

\note{
  This data package was made from resources at UCSC
  based on version 03Nov2017.
}

\author{Robert Castelo <robert.castelo@upf.edu> [cre]}

\seealso{
  \code{\link[GenomicScores]{GenomicScores}}
}

\examples{
\dontrun{
library(GenomicScores)

gsco <- getGScores("phastCons30way.UCSC.hg38")
name(gsco)
type(gsco)
provider(gsco)
providerVersion(gsco)
organism(gsco)
referenceGenome(gsco)
seqlevelsStyle(gsco)
seqinfo(gsco)
head(seqnames(gsco))
head(seqlengths(gsco))
citation(gsco)
}
}

\keyword{package}
\keyword{data}
