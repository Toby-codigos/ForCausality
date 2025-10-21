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
test_that("Periodontal_df is a data.frame (tibble optional)", {
  expect_s3_class(Periodontal_df, "data.frame")
})

# Test 2: Confirm it has exactly 12 columns
test_that("Periodontal_df has 12 columns", {
  expect_equal(length(Periodontal_df), 12)
})

# Test 3: Confirm it has exactly 882 rows
test_that("Periodontal_df has 882 rows", {
  expect_equal(nrow(Periodontal_df), 882)
})

# Test 4: Confirm column names are correct
test_that("Periodontal_df has correct column names", {
  expect_named(Periodontal_df, c(
    "SEQN", "female", "age", "black", "educf", "income",
    "cigsperday", "either", "neither", "pcteither", "z", "mset"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Periodontal_df columns have correct types", {
  expect_type(Periodontal_df$SEQN, "double")
  expect_type(Periodontal_df$female, "double")
  expect_type(Periodontal_df$age, "double")
  expect_type(Periodontal_df$black, "double")
  expect_s3_class(Periodontal_df$educf, "ordered")
  expect_type(Periodontal_df$income, "double")
  expect_type(Periodontal_df$cigsperday, "double")
  expect_type(Periodontal_df$either, "integer")
  expect_type(Periodontal_df$neither, "integer")
  expect_type(Periodontal_df$pcteither, "double")
  expect_type(Periodontal_df$z, "double")
  expect_type(Periodontal_df$mset, "double")
})
