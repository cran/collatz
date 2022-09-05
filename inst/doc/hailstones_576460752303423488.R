## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, message = FALSE---------------------------------------------------
library(collatz)
# Optionally
library(gmp)

## -----------------------------------------------------------------------------
hailstone_sequence(27+as.bigz("576460752303423488"))

