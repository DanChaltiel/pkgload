# pkgload

<!-- badges: start -->
[![Codecov test coverage](https://codecov.io/gh/r-lib/pkgload/branch/main/graph/badge.svg)](https://app.codecov.io/gh/r-lib/pkgload?branch=main)
[![R-CMD-check](https://github.com/r-lib/pkgload/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/r-lib/pkgload/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of pkgload is to simulate the process of installing and loading a
package, without actually doing the complete process, and hence making package
iteration much faster. This was previously part of devtools (it was in fact the
original motivation) but has been moved into its own package as part of the
devtools [conscious uncoupling](https://github.com/r-lib/devtools#conscious-uncoupling).

## Usage

In most cases you will not use pkgload directly, and instead you'll call it via `devtools::load_all()`.

``` r
devtools::load_all()
```


## Code of Conduct

Please note that the pkgload project is released with a [Contributor Code of Conduct](https://contributor-covenant.org/version/2/1/CODE_OF_CONDUCT.html). By contributing to this project, you agree to abide by its terms.
