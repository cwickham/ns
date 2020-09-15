# ns

A toy package to play with namespaces as part of the [Building Tidy Tools](https://github.com/cwickham/genentech-build-tidy-tools) workshop.

Get the package with:
```r
usethis::create_from_github("cwickham/ns", fork = FALSE)
```

If you want to create the package from scratch locally:

* `create_package("~/Desktop/ns")`
* `use_mit_license("Charlotte Wickham")`
* `use_r("my_sd")` 
* Add to `R/my_sd.R`:
  ```r
  #' My standard deviation function
  #'
  #' @param x A numeric vector
  #' @export
  my_sd <- function (x) {
    sqrt(var(x))
  }
  ```


This `fixed` branch, has a package that passes `check()` with both `my_sd()` and the additional `my_count()` function.

In addition to the edits in `R/my_sd.R`, 
the following were used to edit `DESCRIPTION`:
```r
use_package("tibble")
use_package("dplyr")
```
