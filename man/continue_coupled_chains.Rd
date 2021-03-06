% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coupled_chains.R
\name{continue_coupled_chains}
\alias{continue_coupled_chains}
\title{Continue coupled MCMC chains up to m steps}
\usage{
continue_coupled_chains(c_chain, single_kernel, m = 1, ...)
}
\description{
## function to continue coupled chains until step m
c_chain should be the output of coupled_chains
and m should be more than c_chain$iteration, otherwise returns c_chain
}
