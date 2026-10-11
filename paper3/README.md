# The Page Curve Is Not Enough

## Universality, Ensemble Dependence, and Microscopic Ambiguity in Black Hole Information Recovery

Paper III · **Bernd Johannes Wuebben** · 10 October 2026 · **44 pages**

[Current PDF](page-curve-not-enough.pdf) · [LaTeX source](main.tex) · [Series overview](../README.md) · [SSRN record](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=6521478)

A Page curve constrains radiation entanglement, but the inference about microscopic information recovery depends on which states, ensembles, and channels have been specified. This paper examines the distinction through exact finite-dimensional examples and controlled random-state limits.

## Main constructions and identities

- An isometry and a channel that replaces every input by a fixed state can reproduce the entire nested radiation trajectory for one chosen preparation. Their correlations with an external reference differ. Full normalized Choi-state tomography provides the positive identification result when the channel's input and output spaces are fixed.
- Two finite density-matrix ensembles can share the averaged spectral measure, every averaged replica moment, and mean von Neumann entropy while having different entropy and purity fluctuations. A comparison of fixed Marchenko–Pastur spectra with normalized Wishart spectra gives a related large-dimension example.
- Normalized annealed and quenched Rényi entropies have the same von Neumann limit. The derivative of their finite-order difference measures entropy variance, and normalized replica-covariance identities make the additional ensemble information explicit.
- Gaussian and quartic laws with equal variance yield different smoothed entropy-transition profiles. Joint branch fluctuations and reservoir constraints also affect the comparison.

## Scope

These constructions establish limitations of specified entropy, spectral, and fixed-input channel data. They do not classify whole approaches to quantum gravity into a universal hierarchy. Gravitational applications require the relevant preparation, ensemble, observable, and limiting regime; thermodynamic inputs from Paper II retain that paper's model assumptions.

## Build

From this directory:

```sh
latexmk -pdf main.tex
```

This produces `main.pdf`; the published `page-curve-not-enough.pdf` is unchanged. Alternatively, run `make paper3` from the repository root to place build outputs in `build/paper3/`. All three external figure PDFs and the required JHEP style file are included. The source contains four appendices and its bibliography.
