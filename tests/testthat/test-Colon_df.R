#  ForCausality - A Curated Collection of Causal Inference Datasets and Tools
# Version 0.1.0
# Copyright (C) 2025 Tomás Valderrama
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.


library(testthat)

# Test 1: Confirm the object is a tibble and data.frame
test_that("Colon_df is a data.frame (tibble optional)", {
  expect_s3_class(Colon_df, "data.frame")
})

# Test 2: Confirm it has exactly 16 columns
test_that("Colon_df has 16 columns", {
  expect_equal(length(Colon_df), 16)
})

# Test 3: Confirm it has exactly 1858 rows
test_that("Colon_df has 1858 rows", {
  expect_equal(nrow(Colon_df), 1858)
})

# Test 4: Confirm column names are correct
test_that("Colon_df has correct column names", {
  expect_named(Colon_df, c(
    "id", "study", "rx", "sex", "age", "obstruct", "perfor",
    "adhere", "nodes", "status", "differ", "extent", "surg",
    "node4", "time", "etype"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Colon_df columns have correct types", {
  expect_type(Colon_df$id, "double")
  expect_type(Colon_df$study, "double")
  expect_s3_class(Colon_df$rx, "factor")
  expect_type(Colon_df$sex, "double")
  expect_type(Colon_df$age, "double")
  expect_type(Colon_df$obstruct, "double")
  expect_type(Colon_df$perfor, "double")
  expect_type(Colon_df$adhere, "double")
  expect_type(Colon_df$nodes, "double")
  expect_type(Colon_df$status, "double")
  expect_type(Colon_df$differ, "double")
  expect_type(Colon_df$extent, "double")
  expect_type(Colon_df$surg, "double")
  expect_type(Colon_df$node4, "double")
  expect_type(Colon_df$time, "double")
  expect_type(Colon_df$etype, "double")
})
