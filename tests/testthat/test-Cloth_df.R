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
test_that("Cloth_df is a data.frame (tibble optional)", {
  expect_s3_class(Cloth_df, "data.frame")
})

# Test 2: Confirm it has exactly 3 columns
test_that("Cloth_df has 3 columns", {
  expect_equal(length(Cloth_df), 3)
})

# Test 3: Confirm it has exactly 102 rows
test_that("Cloth_df has 102 rows", {
  expect_equal(nrow(Cloth_df), 102)
})

# Test 4: Confirm column names are correct
test_that("Cloth_df has correct column names", {
  expect_named(Cloth_df, c(
    "blk", "trt", "clo"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Cloth_df columns have correct types", {
  expect_s3_class(Cloth_df$blk, "factor")
  expect_s3_class(Cloth_df$trt, "factor")
  expect_type(Cloth_df$clo, "double")
})
