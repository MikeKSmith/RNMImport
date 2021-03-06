% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/importNmModPrior.R
\name{importNmModPrior}
\alias{importNmModPrior}
\alias{.importNmModPrior}
\title{Parse PRIOR statement}
\usage{
.importNmModPrior(txt = NULL, rx = "([^~[:space:]]+)$", fileName = NULL)
}
\arguments{
\item{txt}{Control file text containing a $PRIOR statement}

\item{rx}{}

\item{fileName}{}
}
\value{
A named vector with entries for the prior : nEta, nThp, nEtp, npExp, nTheta.  There will also be an
NWPRI attribute which will be true or false depending on whether or not NWPRI is present
}
\description{
Parses the $PRIOR statement of NONMEM 7 control files.  The parsed statement is turned into a named vector
}
\author{
Mango Solutions
}
