% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/current-test.R
\name{current_test}
\alias{current_test}
\title{About the current tests}
\description{
See \code{\link[=ct]{ct()}} before you read this. This documentation is for \code{httrmock}
developers.
}
\details{
The state of the current tests are stored in environment variables:
\itemize{
\item \code{HTTRMOCK_CURRENT_TEST} contains the current test. Possible values:
\itemize{
\item \code{/}: the test directory is selected. This is the default value
when the environment variable is not set.
\item Name of the test file that is selected, e.g. \code{/test-filename.R}.
\item Name of the test file and test block that is selected, e.g.
\code{/test-filename.R/test-block-name}.
}
\item \code{HTTRMOCK_CURRENT_TEST_MODE} contains the current test mode. Possible
values: \code{nomock}, \code{record} and \code{mock}. \code{mock} is the default value
after you have changed the current test, and/or the environment
variable is not set.
}
}
\keyword{internal}
