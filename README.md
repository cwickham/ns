This `pacakge-doc` branch, illustrates an
alternate place to define imports with Roxygen `R/ns-package.R`.  The `ns-package.R` file was created with:
```r
use_package_doc()
```

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



