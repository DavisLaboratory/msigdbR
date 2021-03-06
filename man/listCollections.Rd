% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessMSigDB.R
\name{listCollections}
\alias{listCollections}
\title{List all collection types within a MSigDB gene set collection}
\usage{
listCollections(gsc)
}
\arguments{
\item{gsc}{a GeneSetCollection object, storing GeneSets from the MSigDB}
}
\value{
a character vector, containing character codes for all collections
present in the GeneSetCollection object.
}
\description{
This function lists all the collection types present in a MSigDB gene set
collection. Descriptions of collections can be found at the MSigDB website.
}
\examples{
msigdb.v7.2.hs.SYM <- msigdb.v7.2.hs.SYM()
listCollections(msigdb.v7.2.hs.SYM)

}
