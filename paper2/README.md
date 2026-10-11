# The Page Curve in Higher Dimensions

## Phase Transitions, Critical Phenomena, and Finite-Size Broadening

Paper II · **Bernd Johannes Wuebben** · 10 October 2026 · **41 pages**

[Current PDF](page-curve-higher-dimensions.pdf) · [LaTeX source](main.tex) · [Series overview](../README.md) · [SSRN record](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=6372978)

Thermodynamic fluctuations round an entanglement transition. Away from criticality a Gaussian approximation often gives its leading profile; at a charged AdS critical point that approximation fails. This paper derives the finite-size replacement in a canonical random-pure-state model whose density of states is given by the Reissner–Nordström–AdS entropy.

## Main results

- In every bulk dimension at least four, the critical entropy fluctuation is of order S_c^(3/4) and has a quartic limiting distribution. The paper derives the coefficients, leading entanglement-transition profile, and thermal crossover within a relative temperature window of order S_c^(−3/4).
- An exact reduced action in four dimensions permits direct finite-size checks and separates thermodynamic-entropy fluctuations from canonical modular-energy fluctuations.
- A finite reservoir changes the critical distribution. The canonical critical limit requires reservoir heat capacity much larger than S_c^(3/2); the crossover at comparable capacity is derived under stated tail and moment assumptions.
- Regular Gaussian profiles, neutral AdS examples across dimensions, exact BTZ calculations within the density model, and a thermodynamic appendix provide the noncritical comparison. Spinodals, continuous criticality, and first-order phase coexistence are distinguished.

## Scope

The entanglement results are asymptotic statements within the specified planar random-state model. Applying them to a gravitational entropy transition requires the corresponding state preparation and distribution of the competing generalized entropies. Thermodynamic entropy, canonical modular energy, a conditional Page-kernel average, and planar spectral entropy are distinct quantities throughout.

The full title retains the main title of SSRN record 6372978. The current subtitle and dated revision note identify the finite-size analysis in this version.

## Build

From this directory:

```sh
latexmk -pdf main.tex
```

This produces `main.pdf`; the published `page-curve-higher-dimensions.pdf` is unchanged. Alternatively, run `make paper2` from the repository root to place build outputs in `build/paper2/`. All five external figure PDFs, the bibliography, and the required JHEP style file are included.
