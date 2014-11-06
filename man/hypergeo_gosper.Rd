\name{hypergeo_gosper}
\alias{hypergeo_gosper}
\title{Evaluation of the hypergeometric function using Gosper's method}
\description{
  Evaluation of the hypergeometric function using Gosper's method
}
\usage{
hypergeo_gosper(A, B, C, z, tol = 0, maxiter = 2000)
}
\arguments{
  \item{A,B,C}{Parameters (real)}
  \item{z}{Complex argument}
  \item{tol}{tolerance (passed to \code{GCF()})}
  \item{maxiter}{maximum number of iterations}
}
\details{
Gosper provides a three-term recurrence which converges when \eqn{z} is
close to a critical point}
\references{
  \itemize{
    \item \url{https://www.ma.utexas.edu/pipermail/maxima/2006/000126.html}
  }
}
\author{Robin K. S. Hankin}
\seealso{\code{\link{hypergeo_contfrac}}}
\examples{

z <- 1/2 - sqrt(3)/2i
hypergeo_gosper(1.1,5.1,3.1,z)

# Compare MMA: -0.192225 + 0.692328 I
}
\keyword{math}
