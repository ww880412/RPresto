% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PrestoConnection.R, R/dbSendQuery.R, R/dbGetQuery.R, R/dbListTables.R, R/dbExistsTable.R, R/dbListFields.R
\docType{class}
\name{PrestoConnection-class}
\alias{PrestoConnection-class}
\alias{dbExistsTable,PrestoConnection,character-method}
\alias{dbGetQuery,PrestoConnection,character-method}
\alias{dbListFields,PrestoConnection,character-method}
\alias{dbListTables,PrestoConnection-method}
\alias{dbSendQuery,PrestoConnection,character-method}
\alias{show,PrestoConnection-method}
\title{S4 implementation of \code{DBIConnection} for Presto.}
\usage{
\S4method{show}{PrestoConnection}(object)

\S4method{dbSendQuery}{PrestoConnection,character}(conn, statement, ...)

\S4method{dbGetQuery}{PrestoConnection,character}(conn, statement, ...)

\S4method{dbListTables}{PrestoConnection}(conn, pattern, ...)

\S4method{dbExistsTable}{PrestoConnection,character}(conn, name, ...)

\S4method{dbListFields}{PrestoConnection,character}(conn, name, ...)
}
\arguments{
\item{pattern}{optional SQL pattern for filtering table names,
e.g. \sQuote{\%test\%}}
}
\description{
S4 implementation of \code{DBIConnection} for Presto.
}
\keyword{internal}

