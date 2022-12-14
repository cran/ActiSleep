% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SleepEstEachDay.R
\name{GetEstSleepInterval_subj}
\alias{GetEstSleepInterval_subj}
\title{Estimated sleep interval}
\usage{
GetEstSleepInterval_subj(
  datain,
  bed = "22:00:00",
  wake = "8:00:00",
  tz = "GMT"
)
}
\arguments{
\item{datain}{diary data}

\item{bed}{default in-bed time}

\item{wake}{default out-bed time}

\item{tz}{timezone, default is GMT}
}
\value{
data frame containing in-bed and out-bed times based on sleep diary
}
\description{
Obtain in-bed and out-bed times from diary data
}
