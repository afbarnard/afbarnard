# Plots of log-linear Markov network (LLMN) negative log-likelihood
# (NLL)

# Copyright (c) 2020 Aubrey Barnard (CC-BY).
#
# This is a free culture work licensed to the public under a Creative
# Commons Attribution 4.0 International License
# (https://creativecommons.org/licenses/by/4.0/).

# 1-Parameter LLMN Model of Bernoulli(p) (P(X=1) = p)
# "p" is the Bernoulli parameter
# "t" stands for theta

# Z(t1) = exp(0) + exp(t1)
z_1t(t1) = 1.0 + exp(t1)

# NLL: -l(p1; t1) = (1 - p1) log Z - p1 (t1 - log Z)
nll_1t(p1, t1) = (1.0 - p1) * log(z_1t(t1)) - p1 * (t1 - log(z_1t(t1)))

# LL gradient: ∇l(p1; t1) = [p1 - exp(t1) / Z,]
nll_grad_1t_t1(p1, t1) = -p1 + exp(t1) / z_1t(t1)

# Set up plot

# Set line styles to use Matlab colors and open shapes
set linetype 1 linecolor rgb "#a00072bd" pointtype 6
set linetype 2 linecolor rgb "#a0d95319" pointtype 8
set linetype 3 linecolor rgb "#a0edb120" pointtype 10
set linetype 4 linecolor rgb "#a07e2f8e" pointtype 4
set linetype 5 linecolor rgb "#a077ac30" pointtype 12
set linetype 6 linecolor rgb "#a04dbeee" pointtype 14
set linetype 7 linecolor rgb "#a0a2142f" pointtype 2
set linetype cycle 7

# Get rid of all text
unset title
unset xlabel
unset x2label
unset ylabel
unset y2label
# Make the plot extend to the edges of the canvas
set lmargin at screen 0
set rmargin at screen 1
set bmargin at screen 0
set tmargin at screen 1
# Get rid of border and tics
unset border
unset tics
# Make x and y axes have equal scale
set size ratio -1

# Output as SVG
set terminal svg size 2000,500 name "llmn_nlls_plot" lw 2

# Plot NLL for p in "odd tenths"
plot [t1=-13:7] [0:5] for [p1=1:9:2] nll_1t(p1/10.0, t1) notitle
