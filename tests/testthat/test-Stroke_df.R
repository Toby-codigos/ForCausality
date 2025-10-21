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
test_that("Stroke_df is a data.frame (tibble optional)", {
  expect_s3_class(Stroke_df, "data.frame")
})

# Test 2: Confirm it has exactly 21 columns
test_that("Stroke_df has 21 columns", {
  expect_equal(length(Stroke_df), 21)
})

# Test 3: Confirm it has exactly 16623 rows
test_that("Stroke_df has 16623 rows", {
  expect_equal(nrow(Stroke_df), 16623)
})

# Test 4: Confirm column names are correct
test_that("Stroke_df has correct column names", {
  expect_named(Stroke_df, c(
    "regionnn7", "case", "esex", "eage", "htnadmbp", "nevfcur",
    "global_stress2", "whrs2tert", "phys", "alcohfreqwk",
    "dmhba1c2", "cardiacrfcat", "ahei3tert", "apob_apoatert",
    "subeduc", "moteduc", "fatduc", "subhtn", "whr",
    "apob_apoa", "weights"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Stroke_df columns have correct types", {
  expect_s3_class(Stroke_df$regionnn7, "factor")
  expect_type(Stroke_df$case, "double")
  expect_type(Stroke_df$esex, "integer")
  expect_type(Stroke_df$eage, "integer")
  expect_type(Stroke_df$htnadmbp, "double")
  expect_s3_class(Stroke_df$nevfcur, "factor")
  expect_s3_class(Stroke_df$global_stress2, "factor")
  expect_s3_class(Stroke_df$whrs2tert, "factor")
  expect_s3_class(Stroke_df$phys, "factor")
  expect_s3_class(Stroke_df$alcohfreqwk, "factor")
  expect_s3_class(Stroke_df$dmhba1c2, "factor")
  expect_s3_class(Stroke_df$cardiacrfcat, "factor")
  expect_s3_class(Stroke_df$ahei3tert, "factor")
  expect_s3_class(Stroke_df$apob_apoatert, "factor")
  expect_s3_class(Stroke_df$subeduc, "factor")
  expect_s3_class(Stroke_df$moteduc, "factor")
  expect_s3_class(Stroke_df$fatduc, "factor")
  expect_s3_class(Stroke_df$subhtn, "factor")
  expect_type(Stroke_df$whr, "double")
  expect_type(Stroke_df$apob_apoa, "double")
  expect_type(Stroke_df$weights, "double")
})
