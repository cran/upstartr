% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write.R
\name{write_excel}
\alias{write_excel}
\title{Write out an Excel file with minimal configuration}
\usage{
write_excel(
  variable,
  output_dir = dir_data_out(),
  should_timestamp_output_files = FALSE
)
}
\arguments{
\item{variable}{A tibble or dataframe object.}

\item{output_dir}{The directory to save the file out to.}

\item{should_timestamp_output_files}{Either TRUE, FALSE, or pulled from the environment if set.}
}
\value{
No return value, called for side effects
}
\description{
Takes a tibble or dataframe variable and saves it out as an Excel file
using the variable name as the filename.
}
