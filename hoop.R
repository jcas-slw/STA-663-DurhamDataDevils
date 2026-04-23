#devtools::install_github("lbenz730/ncaahoopR")


library(hoopR)

years = 2015:2020

progressr::with_progress({
  mbb_pbp <- hoopR::load_mbb_pbp(years)
})

write.csv(mbb_pbp, "data/ncaa_2015_2020.csv", row.names = FALSE)

years = 2021:2026

progressr::with_progress({
  mbb_pbp <- hoopR::load_mbb_pbp(years)
})
write.csv(mbb_pbp, "data/ncaa_2020_2026.csv", row.names = FALSE)


