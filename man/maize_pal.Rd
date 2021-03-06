% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colors.R
\name{maize_pal}
\alias{maize_pal}
\title{A palette generator inspired by the diversity of maize varieties}
\usage{
maize_pal(name, n, type = c("discrete", "continuous"))
}
\arguments{
\item{name}{Name of desired palette. Choices are:
\code{Anthocyanins1}, \code{Anthocyanins2}, \code{RubyGold},
\code{Sweetest}, \code{GlassGem}, \code{PodCorn},
\code{HighlandMAGIC}, \code{MaizAzul}, \code{JimmyRed},
\code{FloweringTime}, \code{HopiBlue}, \code{Painted},
\code{MaizMorado}, \code{OaxacaGreen}}

\item{n}{Number of colors desired.
If omitted, uses all colors.}

\item{type}{Either "continuous" or "discrete". Use continuous if you want
to automatically interpolate between colors.
@importFrom graphics rgb rect par image text}
}
\value{
A vector of colors.
}
\description{
A palette generator inspired by the diversity of maize varieties
}
\examples{
maize_pal("Anthocyanins1")
maize_pal("HopiBlue")
maize_pal("HighlandMAGIC", 5)

# If you need more colors than normally found in a palette, you
# can use a continuous palette to interpolate between existing
# colors


}
\keyword{colors}
