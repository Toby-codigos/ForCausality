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
test_that("Udca_df is a data.frame (tibble optional)", {
  expect_s3_class(Udca_df, "data.frame")
})

# Test 2: Confirm it has exactly 8 columns
test_that("Udca_df has 8 columns", {
  expect_equal(length(Udca_df), 8)
})

# Test 3: Confirm it has exactly 1360 rows
test_that("Udca_df has 1360 rows", {
  expect_equal(nrow(Udca_df), 1360)
})

# Test 4: Confirm column names are correct
test_that("Udca_df has correct column names", {
  expect_named(Udca_df, c(
    "id", "trt", "stage", "bili", "riskscore", "futime", "status", "endpoint"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Udca_df columns have correct types", {
  expect_type(Udca_df$id, "integer")
  expect_type(Udca_df$trt, "integer")
  expect_type(Udca_df$stage, "integer")
  expect_type(Udca_df$bili, "double")
  expect_type(Udca_df$riskscore, "double")
  expect_type(Udca_df$futime, "double")
  expect_type(Udca_df$status, "double")
  expect_type(Udca_df$endpoint, "character")
})
