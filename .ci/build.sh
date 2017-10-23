#!/bin/bash -x

# Set up tectonic & build
conda install -c conda-forge -c pkgw-forge tectonic
tectonic --help
tectonic mcmc.tex
