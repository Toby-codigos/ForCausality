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
test_that("Thiam_df is a data.frame (tibble optional)", {
  expect_s3_class(Thiam_df, "data.frame")
})

# Test 2: Confirm it has exactly 11 columns
test_that("Thiam_df has 11 columns", {
  expect_equal(length(Thiam_df), 11)
})

# Test 3: Confirm it has exactly 165 rows
test_that("Thiam_df has 165 rows", {
  expect_equal(nrow(Thiam_df), 165)
})

# Test 4: Confirm column names are correct
test_that("Thiam_df has correct column names", {
  expect_named(Thiam_df, c(
    "trt", "var", "rep", "fruit", "avg_mass", "mass",
    "yield", "visit", "foliage", "scb", "defoliation"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Thiam_df columns have correct types", {
  expect_s3_class(Thiam_df$trt, "factor")
  expect_s3_class(Thiam_df$var, "factor")
  expect_s3_class(Thiam_df$rep, "factor")
  expect_type(Thiam_df$fruit, "double")
  expect_type(Thiam_df$avg_mass, "double")
  expect_type(Thiam_df$mass, "double")
  expect_type(Thiam_df$yield, "double")
  expect_type(Thiam_df$visit, "double")
  expect_type(Thiam_df$foliage, "double")
  expect_type(Thiam_df$scb, "double")
  expect_type(Thiam_df$defoliation, "double")
})
