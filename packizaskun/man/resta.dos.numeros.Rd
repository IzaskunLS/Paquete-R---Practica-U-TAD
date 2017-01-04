\name{resta.dos.numeros}
\alias{resta.dos.numeros}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Restar dos numeros
%%  ~~function to do ... ~~
}
\description{resta de dos numeroes
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
resta.dos.numeros(x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{Primer parametro a restar
%%     ~~Describe \code{x} here~~
}
  \item{y}{Segundo parametro a restar
%%     ~~Describe \code{y} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{El resultado es la resta de los dos valores
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
resta.dos.numeros(X, Y)
## The function is currently defined as
function(x, y){
      resultado <- x - y
      return(resultado)
 }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
