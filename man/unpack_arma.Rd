% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_segment_table.R
\encoding{UTF-8}
\name{unpack_arma}
\alias{unpack_arma}
\title{Unpack arma order and formula}
\usage{
unpack_arma(form_str_in)
}
\arguments{
\item{form_str_in}{A character. These are allowed: "ar(number)" or "ar(number, formula)"}
}
\value{
A list with $order and $form_str (e.g., "ar(formula)"). The formula is ar(1) or ma(1) if no formula is given
}
\description{
Unpack arma order and formula
}
\author{
Jonas Kristoffer Lindeløv \email{jonas@lindeloev.dk}
}
\keyword{internal}
