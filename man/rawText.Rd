% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coerce_subtitles.R
\name{rawText}
\alias{rawText}
\title{Get subtitles text}
\usage{
rawText(x, collapse = " ")
}
\arguments{
\item{x}{an object of class \code{Subtitles} or \code{MultiSubtitles}.}

\item{collapse}{a character string to separate the subtitles lines.}
}
\value{
A character string.
}
\description{
This function returns the raw text content of subtitles objects as a character string.
}
\examples{
f <- system.file("extdata", "ex_subrip.srt", package = "subtools")
s <- read.subtitles(f)
rawText(s)
cat(rawText(s, collapse = "\\n"))

}

