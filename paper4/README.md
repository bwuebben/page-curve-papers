# From Hawking to Marchenko–Pastur

## A Guide to the Page Curve and Beyond

Paper IV · **Bernd Johannes Wuebben** · 10 October 2026 · **131 pages**

[Current PDF](hawking-to-marchenko-pastur.pdf) · [LaTeX source](main.tex) · [Series overview](../README.md)

A self-contained tutorial on the Page-curve program, from quantum entanglement and Hawking radiation to holographic entropy, replica wormholes, and random matrix theory. It introduces the background for Papers I–III and develops the distinctions needed to interpret their results.

## Contents and approach

The guide develops the normalized random-state benchmark and its Marchenko–Pastur limit, explains non-crossing partitions and resolvents, and relates these tools to gravitational replica calculations. It then separates conditional entropy averages from the entropy of a state with fluctuating energy or area.

Gaussian broadening, finite reservoirs, and a quartic critical model illustrate the dependence on state preparation and fluctuation law. Exact examples distinguish averaged spectra from ensemble fluctuations and radiation data for one input from information about an entire quantum channel. Normalized annealed and quenched Rényi entropies share a von Neumann limit; their finite-order difference and connected replica moments retain additional information.

The tutorial contains **25 figures, 16 tables, seven reference appendices, and 103 references**. Established results, calculations within explicit models, inputs from the companion papers, and gravitational applications requiring additional assumptions are distinguished throughout.

This is the recommended starting point for readers new to the series. Readers familiar with the replica and random-matrix methods can proceed directly to the research papers.

## Build

From this directory:

```sh
latexmk -pdf main.tex
```

This produces `main.pdf`; the published `hawking-to-marchenko-pastur.pdf` is unchanged. Alternatively, run `make paper4` from the repository root to place build outputs in `build/paper4/`. Eleven figures are supplied as PDFs; fourteen are drawn by LaTeX. The JHEP style file and bibliography are included.
