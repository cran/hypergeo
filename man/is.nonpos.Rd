\name{is.nonpos}
\alias{is.nonpos}
\alias{is.near_integer}
\alias{is.zero}
\alias{isgood}
\title{Various utilities}
\description{
Various utilities needing nonce functions
}
\usage{
is.near_integer(i,  tol=getOption("tolerance"))
is.nonpos(i)
is.zero(i)
isgood(x, tol)
}
\arguments{
  \item{i}{Numerical vector of suspected integers}
  \item{tol}{Tolerance}
  \item{x}{Argument to \code{isgood()}}
}
\details{
  \itemize{
    \item Function \code{is.near_integer(i)} returns \code{TRUE} if
    \code{i} is \dQuote{near} [that is, within \code{tol}] an integer;
    if the option is unset then \code{1e-11} is used.
    \item Function \code{is.nonpos()} returns \code{TRUE} if \code{i} is
    near a nonpositive integer
    \item Function \code{is.zero()} returns \code{TRUE} if \code{i} is,
    er, near zero
    \item Function \code{isgood()} checks for all elements of \code{x}
    having absolute values less than \code{tol}
    }
  }
\author{Robin K. S. Hankin}
\note{
  Function \code{isgood()} uses zero as the default tolerance (argument
  \code{tol} passed in from \code{hypergeo()});
  compare the different meaning of \code{tol} used in
  \code{is.near_integer()}.

  Here, \dQuote{integer} means one of the sequence
  \eqn{0,1,2,\ldots}{1,2,...} [ie \emph{not} the Gaussian integers].
  
}
\examples{
is.zero(4)
}
\keyword{math}

