#devtools::install_github("lbenz730/ncaahoopR")


library(hoopR)

years = 2015:2020

progressr::with_progress({
  mbb_pbp <- hoopR::load_mbb_pbp(years)
})



