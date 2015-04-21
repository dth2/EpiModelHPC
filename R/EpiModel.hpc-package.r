
#' EpiModel Extensions for High-Performance Computing
#'
#' \tabular{ll}{
#'    Package: \tab EpiModel.hpc\cr
#'    Type: \tab Package\cr
#'    Version: \tab 1.0\cr
#'    Date: \tab 2015-03-23\cr
#'    License: \tab GPL (>= 2)\cr
#'    LazyLoad: \tab yes\cr
#' }
#'
#' @details
#' EpiModel provides tools for the mathematical modeling of infectious diseases.
#' Supported model classes include stochastic network models, which rely on the
#' statistical framework of exponential-family random graph models (ERGMs) that
#' evolve over time. This allows for modeling of disease-related contacts with
#' duration, such as ongoing sexual partnerships.
#'
#' The level of statistical complexity of these models, based in Markov-chain
#' Monte Carlo (MCMC) simulation, results in computationally intensive
#' simulation processes. The goal of EpiModel.hpc is to provide a standardized
#' framework for extending EpiModel to run on modern high-performance computing
#' (HPC) systems.
#'
#' While there are many potential HPCs systems, this software is
#' developed with the standard within large-scale scientific computing:
#' linux-based clusters that operate Torque/Moab job scheduling. However, this
#' type of system is not a necessity for running EpiModel.hpc: the functionality
#' of this package may be useful in any system that supports parallelization,
#' including desktop computers with multiple cores.
#'
#' Further details of the software and its intended uses are provided in the
#' main package vignette, along with help documentation for the individual
#' package functions.
#'
#' @references The main website for EpiModel is at \url{http://epimodel.org/}.
#'             The source code for this extension package is hosted on Github
#'             at \url{http://github.com/statnet/EpiModel.hpc}. Bug reports and
#'             feature requests may be filed there.
#'
#' @name EpiModel.hpc-package
#' @aliases EpiModel.hpc
#' @import EpiModel doParallel foreach
#' @docType package
#' @keywords package
#'
NULL
