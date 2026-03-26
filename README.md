# friedman

**Nonparametric Repeated Measures Analysis via Friedman's Test**

## Overview

The `friedman` R package provides a complete workflow for Friedman's nonparametric two-way analysis of variance by ranks. It is designed for researchers analyzing repeated-measures data that violates normality assumptions.

### Planned Functions

| Function | Description |
|---|---|
| `friedman_test()` | Core Friedman test |
| `kendalls_w()` | Kendall's W effect size |
| `friedman_posthoc()` | Pairwise post-hoc comparisons (Nemenyi test) |
| `plot_friedman()` | ggplot2-based visualizations |
| `friedman_report()` | Publication-ready report generator |

## Installation

Once released, install from GitHub with:

```r
# install.packages("remotes")
remotes::install_github("ianalloway/friedman")
```

## Dependencies

- R (>= 3.1.2)
- ggplot2, dplyr, tidyr, broom, PMCMRplus

## License

MIT © Ian Alloway
