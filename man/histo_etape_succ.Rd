% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/historique.R
\name{histo_etape_succ}
\alias{histo_etape_succ}
\title{Renvoie le code etape successeur}
\usage{
histo_etape_succ(
  code_etape,
  code_elp = NULL,
  multiple = FALSE,
  successeur_final = TRUE,
  garder_na = FALSE
)
}
\arguments{
\item{code_etape}{Un vecteur de code étape.}

\item{code_elp}{Un vecteur de code ELP, si c'est un parcours spécifique qui s'est ensuite transformé en étape.}

\item{multiple}{\code{FALSE} par défaut, renvoie les successeurs sous forme de vecteurs. Si les successeurs sont multiples pour un même code_etape saisi, alors un warning est lancé pour diriger l'utilisateur vers la valeur \code{TRUE}. Celle-ci renvoie tous les successeurs mais sous forme de liste.}

\item{successeur_final}{\code{TRUE}, renvoit le successeur le plus récent dans l'historique; \code{FALSE}, renvoie le premier successeur.}

\item{garder_na}{\code{TRUE}, les codes sans successeur passent à \code{NA}; \code{FALSE}, les codes sans successeur sont gardés tels quels.}
}
\value{
Un vecteur de code étape successeur.

Jeu de données source : \code{apogee::etape_histo}.\cr
Il est créé à partir d'Apogée et de la table "etape_histo" de la base Access Tables_ref (projet Apogee).
}
\description{
Renvoie le code étape successeur.
}
