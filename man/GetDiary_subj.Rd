% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetDiary_subj.R
\name{GetDiary_subj}
\alias{GetDiary_subj}
\title{Diary In/Out-bed Times}
\usage{
GetDiary_subj(datain, subj_idx, idx_bed, idx_wake, tz = "GMT")
}
\arguments{
\item{datain}{input dataset, must be a data frame}

\item{subj_idx}{index indicating subject}

\item{idx_bed}{array specifying indices for in-bed time data}

\item{idx_wake}{array specifying indices for out-bed time data}

\item{tz}{timezone, default is GMT}
}
\value{
dataframe with in-bed and out-bed times
}
\description{
Obtain table of in-bed and out-bed times from sleep diary data
}
\examples{
data("SleepDiary1Week")

SleepDiary1Week <-
ChangeTimeVar(SleepDiary1Week, c(5:18), format = "\%m/\%d/\%Y \%H:\%M")

colIdx_diary_bed <- c(1:7) * 2 - 2 + 5
colIdx_diary_wake <- c(1:7) * 2 - 1 + 5

GetDiary_subj(
SleepDiary1Week,
1,
colIdx_diary_bed,
colIdx_diary_wake,
tz = "GMT")

}
