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
test_that("Resp_df is a data.frame (tibble optional)", {
  expect_s3_class(Resp_df, "data.frame")
})

# Test 2: Confirm it has exactly 9 columns
test_that("Resp_df has 9 columns", {
  expect_equal(length(Resp_df), 9)
})

# Test 3: Confirm it has exactly 111 rows
test_that("Resp_df has 111 rows", {
  expect_equal(nrow(Resp_df), 111)
})

# Test 4: Confirm column names are correct
test_that("Resp_df has correct column names", {
  expect_named(Resp_df, c(
    "center", "treatment", "sex", "age", "baseline",
    "visit1", "visit2", "visit3", "visit4"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Resp_df columns have correct types", {
  expect_s3_class(Resp_df$center, "factor")
  expect_type(Resp_df$treatment, "character")
  expect_type(Resp_df$sex, "character")
  expect_type(Resp_df$age, "integer")
  expect_type(Resp_df$baseline, "integer")
  expect_type(Resp_df$visit1, "integer")
  expect_type(Resp_df$visit2, "integer")
  expect_type(Resp_df$visit3, "integer")
  expect_type(Resp_df$visit4, "integer")
})
