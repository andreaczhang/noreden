% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/step2_constraints.R
\name{compute_std_unit_contrib}
\alias{compute_std_unit_contrib}
\title{Compute standardised contribution per unit based on coefficients}
\usage{
compute_std_unit_contrib(uc_raw, std_coef)
}
\arguments{
\item{uc_raw}{A dataframe where contribution per unit for each \code{tag_outcome} is stored.}

\item{std_coef}{Standardise coefficients for each \code{tag_outcome}, stored as a dataframe.}
}
\value{
A list of outputs:
\itemize{
\item \code{uc_raw} stores the original values of contribution per unit for each food and tag_outcome
\item \code{std_coef} standardise coefficients used to compute the standardized contribution per unit
\item \code{uc_std} stores the standardised values of contribution per unit
}
}
\description{
Compute standardised contribution per unit for each \code{tag_outcome}, based on standardise coefficients.
}
\examples{
cpu_selected <- select_perunit(data_perunit_contrib = contrib_per_unit, 
                        tag_food = c('Bread', 'Vegetables', 'Red meat'), 
                        tag_outcome = c('energy', 'protein', 'ghge'))
coefs <- compute_stdcoef(data_perunit_contrib = cpu_selected)
compute_std_unit_contrib(uc_raw = cpu_selected, std_coef = coefs$std_coef)
}
