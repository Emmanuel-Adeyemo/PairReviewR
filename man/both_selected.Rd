% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/both_selected.R
\name{both_selected}
\alias{both_selected}
\title{both_selected extracts similar picks from both independent reviewers}
\usage{
both_selected(
  df1,
  df2,
  sort_by_column = "label",
  compare_column = "screened_abstracts"
)
}
\arguments{
\item{df1}{dataframe file from independent reviewer one}

\item{df2}{dataframe file from independent reviewer two}

\item{sort_by_column}{unique column name present in both reviewer files to use for sorting. Default is 'label' from revtools.}

\item{compare_column}{column name present in both reviewer files for comparison.Default is 'screened_abstracts' from revtools.}
}
\value{
dataframe with similar picks from both reviewers
}
\description{
both_selected extracts similar picks from both independent reviewers
}
\author{
Emmanuel Adeyemo, Kelechi Igwe
}
