% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pretty_results.R
\name{prep_diet_comparison_gram}
\alias{prep_diet_comparison_gram}
\title{Make diet comparison summary table (intake in grams)}
\usage{
prep_diet_comparison_gram(
  data_dietsummary,
  dref_foodgroup = noreden::foodname_group
)
}
\arguments{
\item{data_dietsummary}{a dataframe that contains x,y,z}

\item{dref_foodgroup}{a reference dataframe to provide food group information}
}
\value{
a list of items (pending description)
}
\description{
Make diet comparison summary table (intake in grams)
}
\examples{
ddd <- prep_diet_comparison_gram(data_dietsummary = data_newdiet)
}
