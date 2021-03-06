% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hierarchie.R
\name{hier_resultat_parent}
\alias{hier_resultat_parent}
\title{Renvoie le resultat parent}
\usage{
hier_resultat_parent(code_resultat, parent_final = TRUE, garder_na = FALSE)
}
\arguments{
\item{code_resultat}{Un vecteur de résultats.}

\item{parent_final}{\code{TRUE}, renvoit le parent le plus haut dans la hiérarchie; \code{FALSE}, renvoie le premier parent.}

\item{garder_na}{\code{TRUE}, les codes sans parent passent à \code{NA}; \code{FALSE}, les codes sans parent sont gardés tels quels.}
}
\value{
Un vecteur contenant les résultats parent.
}
\description{
Renvoie le résultat parent.
}
