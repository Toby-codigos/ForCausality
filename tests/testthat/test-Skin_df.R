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
test_that("Skin_df is a data.frame (tibble optional)", {
  expect_s3_class(Skin_df, "data.frame")
})

# Test 2: Confirm it has exactly 6 columns
test_that("Skin_df has 6 columns", {
  expect_equal(length(Skin_df), 6)
})

# Test 3: Confirm it has exactly 172 rows
test_that("Skin_df has 172 rows", {
  expect_equal(nrow(Skin_df), 172)
})

# Test 4: Confirm column names are correct
test_that("Skin_df has correct column names", {
  expect_named(Skin_df, c(
    "center", "treat", "stage", "res1", "res2", "res3"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Skin_df columns have correct types", {
  expect_s3_class(Skin_df$center, "factor")
  expect_s3_class(Skin_df$treat, "factor")
  expect_type(Skin_df$stage, "integer")
  expect_type(Skin_df$res1, "integer")
  expect_type(Skin_df$res2, "integer")
  expect_type(Skin_df$res3, "integer")
})
