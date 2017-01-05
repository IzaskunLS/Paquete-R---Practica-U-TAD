\name{suma.tres.numeros}
\alias{suma.tres.numeros}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{suma de tres numeros
%%  ~~function to do ... ~~
}
\description{suma de tres numeros
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
suma.tres.numeros(x, y, z)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{Primer sumando
%%     ~~Describe \code{x} here~~
}
  \item{y}{Segundo sumando
%%     ~~Describe \code{y} here~~
}
  \item{z}{Tercer sumando
%%     ~~Describe \code{z} here~~
}
}
\details{El resultado es la suma de los tres valores
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{IZASKUN LS
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
X <- 5
Y <- 3
Z <- 4
suma.tres.numeros(X, Y, Z)
## The function is currently defined as
function(x, y, z){
      resultado <- x + y + z
      return(resultado)
 }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
