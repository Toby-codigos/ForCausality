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

# Test 1: Confirm the object is a matrix and an array
test_that("Pph_df is a matrix and an array", {
  expect_true(is.matrix(Pph_df))
  expect_true(is.array(Pph_df))
})

# Test 2: Confirm it has exactly 17 columns
test_that("Pph_df has 17 columns", {
  expect_equal(ncol(Pph_df), 17)
})

# Test 3: Confirm it has exactly 802 rows
test_that("Pph_df has 802 rows", {
  expect_equal(nrow(Pph_df), 802)
})

# Test 4: Confirm column names are correct
test_that("Pph_df has correct column names", {
  expect_equal(colnames(Pph_df), c(
    "cum_blood_20m", "tx", "age", "no_educ", "num_livebirth",
    "cur_married", "gest_age", "prev_pphyes", "hb_test", "induced_laboryes",
    "augmented_laboryes", "early_cordclampyes", "control_cordtractionyes",
    "uterine_massageyes", "placenta", "bloodlossattx", "sitecode"
  ))
})

# Test 5: Confirm column types are as expected (all numeric)
test_that("Pph_df columns have correct types", {
  for (col in colnames(Pph_df)) {
    expect_type(Pph_df[, col], "double")
  }
})


