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
test_that("SmokeH_df is a data.frame (tibble optional)", {
  expect_s3_class(SmokeH_df, "data.frame")
})

# Test 2: Confirm it has exactly 15 columns
test_that("SmokeH_df has 15 columns", {
  expect_equal(length(SmokeH_df), 15)
})

# Test 3: Confirm it has exactly 2475 rows
test_that("SmokeH_df has 2475 rows", {
  expect_equal(nrow(SmokeH_df), 2475)
})

# Test 4: Confirm column names are correct
test_that("SmokeH_df has correct column names", {
  expect_named(SmokeH_df, c(
    "SEQN", "homocysteine", "z", "female", "age", "education",
    "povertyr", "bmi", "cotinine", "st", "stf", "age3", "ed3",
    "bmi3", "pov2"
  ))
})

# Test 5: Confirm column types are as expected
test_that("SmokeH_df columns have correct types", {
  expect_type(SmokeH_df$SEQN, "integer")
  expect_type(SmokeH_df$homocysteine, "double")
  expect_type(SmokeH_df$z, "integer")
  expect_type(SmokeH_df$female, "integer")
  expect_type(SmokeH_df$age, "integer")
  expect_type(SmokeH_df$education, "integer")
  expect_type(SmokeH_df$povertyr, "double")
  expect_type(SmokeH_df$bmi, "double")
  expect_type(SmokeH_df$cotinine, "double")
  expect_type(SmokeH_df$st, "integer")
  expect_type(SmokeH_df$stf, "character")
  expect_type(SmokeH_df$age3, "integer")
  expect_type(SmokeH_df$ed3, "integer")
  expect_type(SmokeH_df$bmi3, "integer")
  expect_type(SmokeH_df$pov2, "logical")
})
