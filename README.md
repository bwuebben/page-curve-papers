# Black hole information and the Page curve

Four papers by **Bernd Johannes Wuebben** on radiation entropy, replica spectra, thermodynamic fluctuations, and the information about quantum dynamics that these observables determine.

| Paper | Manuscript | Current version | PDF | Source and guide |
|---|---|---|---|---|
| I | **The Page Curve Through the Transition: An Order-One Correction to the Diagonal Approximation** | 9 October 2026 · 45 pages | [PDF](paper1/page-curve-transition.pdf) | [Paper I](paper1/) |
| II | **The Page Curve in Higher Dimensions: Phase Transitions, Critical Phenomena, and Finite-Size Broadening** | 10 October 2026 · 41 pages | [PDF](paper2/page-curve-higher-dimensions.pdf) | [Paper II](paper2/) |
| III | **The Page Curve Is Not Enough: Universality, Ensemble Dependence, and Microscopic Ambiguity in Black Hole Information Recovery** | 10 October 2026 · 44 pages | [PDF](paper3/page-curve-not-enough.pdf) | [Paper III](paper3/) |
| IV | **From Hawking to Marchenko–Pastur: A Guide to the Page Curve and Beyond** | 10 October 2026 · 131 pages | [PDF](paper4/hawking-to-marchenko-pastur.pdf) | [Paper IV](paper4/) |

## The series

**Paper I** compares the exact planar radiation spectrum with the level-resolved diagonal approximation in the west-coast model. Under a broadening condition, their entropy difference tends to −q log q, where q is the canonical weight of black-hole levels larger than the radiation. The result requires that the radiation cannot resolve those area sectors. At a symmetric Page point the correction is ½ log 2.

**Paper II** studies a specified canonical random-state model built from charged AdS thermodynamics. A quartic limiting distribution replaces Gaussian fluctuations at criticality, with entropy width proportional to the three-quarter power of the critical entropy. Finite reservoirs change the limiting profile. Regular neutral and BTZ examples provide comparisons; gravitational applications require additional identification of the state and entropy difference.

**Paper III** gives exact examples of what entropy and spectral agreement leave undetermined. Ensembles with the same averaged spectrum can have different fluctuations, while channels with the same complete radiation trajectory for one preparation can preserve different amounts of information. Normalized replica identities and Gaussian/quartic comparisons identify further observables and assumptions needed to distinguish these cases.

**Paper IV** is a self-contained tutorial, developing quantum entanglement and Hawking radiation through holographic entropy, islands, replica wormholes, and the Marchenko–Pastur law. It introduces the methods and distinctions used in the three research papers, with worked examples and reference appendices.

For a first reading, start with **IV**, then follow **I → II → III**. Each paper has its own bibliography and can also be read independently.

## Build the manuscripts

Each directory contains a self-contained `main.tex`, the JHEP style file, all required external figure PDFs, and the published manuscript PDF. A TeX installation with `latexmk` and the packages loaded by the source is sufficient; no external data download is needed to compile the manuscripts.

From the repository root:

```sh
make papers       # build all four into build/paper1/ through build/paper4/
make paper2       # build one paper
```

The builds leave the published PDFs unchanged. Alternatively, run `latexmk -pdf main.tex` inside a paper directory; the local output is `main.pdf`. The `figures/output/` directories contain the figure assets required by LaTeX. This distribution provides manuscript sources and figure assets; the build commands compile the papers, rather than rerunning the numerical analyses.

## Versions and citation

The PDFs linked above are the current versions in this repository. Papers [I](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=6372958), [II](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=6372978), and [III](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=6521478) are also available on SSRN, where the author uploaded the revised manuscripts on 11 October 2026. Paper IV is provided here as a research tutorial manuscript.

For a fixed version, use a link containing the Git commit identifier in place of `main`. [SHA256SUMS](SHA256SUMS) records the distributed manuscript PDF hashes. Cite the full title, author, year, and version date shown in the relevant manuscript.

[Author's research page](https://bwuebben.github.io/papers/#black-hole-information) · [Email](mailto:wuebben@gmail.com)

The bundled `jheppub.sty` files retain their original SISSA Medialab copyright and LaTeX Project Public License notices.
