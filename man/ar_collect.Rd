% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ar_collect.R
\name{ar_collect}
\alias{ar_collect}
\title{Stream serial port data into R console}
\usage{
ar_collect(fd, size = 100, flush_time = 0.5, eolchar = "\\n",
  buf_max = 256, timeout = 5000)
}
\arguments{
\item{fd}{File descriptor returned by \code{ar_init()}. Should be an integer.}

\item{size}{Size}

\item{flush_time}{Time to flush buffed results in the serial channel}

\item{eolchar}{End of line character. Default value is \code{'\\n'}}

\item{buf_max}{Maximum length of one line of entry. Default is 256.}

\item{timeout}{Timeout for reads in millisecs. Default is 5000 ms.}
}
\description{
This function wraps around \code{ar_read()} and will read serial
port data into R console until user stop it.
}
