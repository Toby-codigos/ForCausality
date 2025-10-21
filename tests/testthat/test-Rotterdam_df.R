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
test_that("Rotterdam_df is a data.frame (tibble optional)", {
  expect_s3_class(Rotterdam_df, "data.frame")
})

# Test 2: Confirm it has exactly 15 columns
test_that("Rotterdam_df has 15 columns", {
  expect_equal(length(Rotterdam_df), 15)
})

# Test 3: Confirm it has exactly 2982 rows
test_that("Rotterdam_df has 2982 rows", {
  expect_equal(nrow(Rotterdam_df), 2982)
})

# Test 4: Confirm column names are correct
test_that("Rotterdam_df has correct column names", {
  expect_named(Rotterdam_df, c(
    "pid", "year", "age", "meno", "size", "grade", "nodes", "pgr",
    "er", "hormon", "chemo", "rtime", "recur", "dtime", "death"
  ))
})

# Test 5: Confirm column types are as expected
test_that("Rotterdam_df columns have correct types", {
  expect_type(Rotterdam_df$pid, "integer")
  expect_type(Rotterdam_df$year, "integer")
  expect_type(Rotterdam_df$age, "integer")
  expect_type(Rotterdam_df$meno, "integer")
  expect_s3_class(Rotterdam_df$size, "factor")
  expect_type(Rotterdam_df$grade, "integer")
  expect_type(Rotterdam_df$nodes, "integer")
  expect_type(Rotterdam_df$pgr, "integer")
  expect_type(Rotterdam_df$er, "integer")
  expect_type(Rotterdam_df$hormon, "integer")
  expect_type(Rotterdam_df$chemo, "integer")
  expect_type(Rotterdam_df$rtime, "double")
  expect_type(Rotterdam_df$recur, "integer")
  expect_type(Rotterdam_df$dtime, "double")
  expect_type(Rotterdam_df$death, "integer")
})
