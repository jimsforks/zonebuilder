# installs dependencies, runs R CMD check, runs covr::codecov()
do_package_checks()

if (ci_has_env("BUILD_PKGDOWN")) {
  # creates pkgdown site and pushes to gh-pages branch
  do_pkgdown()
}
