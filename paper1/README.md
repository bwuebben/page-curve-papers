# The Page Curve Through the Transition

## An Order-One Correction to the Diagonal Approximation

Paper I · **Bernd Johannes Wuebben** · **45 pages**

Original date: **11 February 2026** · This version: **9 October 2026**

[Current PDF](page-curve-transition.pdf) · [LaTeX source](main.tex) · [Series overview](../README.md) · [SSRN record](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=6372958) · [Paper page](https://bwuebben.github.io/papers/page-curve-transition/)

The diagonal approximation averages fixed-area entropies over a fluctuating black-hole area. This paper compares its level-resolved form with the exact planar radiation spectrum in the west-coast model of black-hole evaporation.

## Main result

Let δ be the levelwise entropy difference and let q be the canonical probability that the black hole is larger than the radiation. If a sequence of distributions satisfies P(|δ| ≤ M) → 0 for every fixed M and q approaches a value strictly between zero and one, then

```math
S_{\mathrm{planar}}-S_{\mathrm{diag}}\longrightarrow -q\log q.
```

The limiting correction is independent of the shape of the spreading distribution. At the Page point of a symmetric distribution it equals ½ log 2. Its maximum is 1/e, reached at q = 1/e, so its profile is asymmetric through the transition.

The proof reduces the entropy of the exact planar spectrum to a single integral. The paper also develops a formal first correction for smooth distributions, evaluates the difference in Jackiw–Teitelboim gravity, and discusses the Catalan factors missed by a two-saddle truncation of fixed-area Rényi moments.

## Physical scope

The mixing correction depends on the radiation being unable to resolve the relevant area sectors. When radiation records the sectors in orthogonal subspaces, the same argument does not apply. The planar spectrum and its resolvent come from earlier replica and free-probability work, which the paper credits; the broadening theorem isolates and proves the resulting order-one correction. Extensions to higher-dimensional gravitational calculations require further assumptions.

## Build

From this directory:

```sh
latexmk -pdf main.tex
```

This produces `main.pdf`; the published `page-curve-transition.pdf` is unchanged. Alternatively, run `make paper1` from the repository root to place build outputs in `build/paper1/`. All six external figure PDFs and the required JHEP style file are included. The source contains its bibliography.
