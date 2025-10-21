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


#' External Control Trial Data for Post-partum Hemorrhage
#'
#' This dataset, Pph_df, provides data from an external control trial of treatments
#' for post-partum hemorrhage. The dataset includes 802 observations and 17 variables,
#' containing information on blood loss, treatment assignment, demographic characteristics,
#' and educational background. Some observations contain missing values.
#'
#' The dataset name has been kept as 'Pph_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Pph_df
#' @format A data frame with 802 observations and 17 variables:
#' \describe{
#'   \item{cum_blood_20m}{Cumulative blood loss at 20 minutes (numeric)}
#'   \item{tx}{Treatment indicator (numeric)}
#'   \item{age}{Age of the participant (numeric)}
#'   \item{no_educ}{Indicator for no formal education (numeric)}
#'   \item{...}{Additional variables related to treatment and outcomes (numeric)}
#' }
#' @source Data taken from the causalOT package version 1.0.2
#' @usage data(Pph_df)
#' @export
load("data/Pph_df.rda")
NULL


#' Chemotherapy Data for Stage B/C Colon Cancer
#'
#' This dataset, Colon_df, contains data from a clinical trial of chemotherapy for
#' patients with Stage B/C colon cancer. The dataset includes 1,858 observations
#' and 16 variables, providing information on patient demographics, treatment assignment,
#' disease characteristics, and outcomes. Some observations contain missing values.
#'
#' The dataset name has been kept as 'Colon_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Colon_df
#' @format A data frame with 1,858 observations and 16 variables:
#' \describe{
#'   \item{id}{Patient identifier (numeric)}
#'   \item{study}{Study number (numeric)}
#'   \item{rx}{Treatment group (factor)}
#'   \item{sex}{Sex of the patient (numeric)}
#'   \item{age}{Age of the patient in years (numeric)}
#'   \item{obstruct}{Obstruction present (numeric indicator)}
#'   \item{perfor}{Perforation present (numeric indicator)}
#'   \item{adhere}{Adherence to adjacent structures (numeric indicator)}
#'   \item{nodes}{Number of lymph nodes with cancer (numeric)}
#'   \item{status}{Patient status (numeric indicator)}
#'   \item{differ}{Tumor differentiation (numeric)}
#'   \item{extent}{Extent of local spread (numeric)}
#'   \item{surg}{Surgical procedure performed (numeric indicator)}
#'   \item{node4}{At least 4 nodes positive (numeric indicator)}
#'   \item{time}{Follow-up time in days (numeric)}
#'   \item{etype}{Type of event (numeric indicator)}
#' }
#' @source Data taken from the survival package version 3.8-3
#' @usage data(Colon_df)
#' @export
load("data/Colon_df.rda")
NULL



#' Breast Cancer Prognostic Data (German Breast Cancer Study Group)
#'
#' This dataset, Gbsg_df, provides prognostic factors for breast cancer patients
#' from the German Breast Cancer Study Group (GBSG). The dataset includes 686
#' observations and 11 variables, containing information on patient demographics,
#' tumor characteristics, hormone receptor status, and outcomes. Some observations
#' contain missing values.
#'
#' The dataset name has been kept as 'Gbsg_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Gbsg_df
#' @format A data frame with 686 observations and 11 variables:
#' \describe{
#'   \item{pid}{Patient identifier (integer)}
#'   \item{age}{Age at diagnosis (integer)}
#'   \item{meno}{Menopausal status (integer indicator)}
#'   \item{size}{Tumor size in millimeters (integer)}
#'   \item{grade}{Tumor grade (integer)}
#'   \item{nodes}{Number of positive lymph nodes (integer)}
#'   \item{pgr}{Progesterone receptor level (integer)}
#'   \item{er}{Estrogen receptor level (integer)}
#'   \item{hormon}{Hormonal therapy received (integer indicator)}
#'   \item{rfstime}{Relapse-free survival time in days (integer)}
#'   \item{status}{Patient status (integer indicator)}
#' }
#' @source Data taken from the survival package version 3.8-3
#' @usage data(Gbsg_df)
#' @export
load("data/Gbsg_df.rda")
NULL


#' Mouse Cancer Trial Data
#'
#' This dataset, Mouse_df, provides data from mouse cancer trials used in studies
#' by Royston and Altman. The dataset includes 181 observations and 4 variables,
#' covering information on treatment assignment, survival time, outcome, and mouse
#' identifiers. Some observations contain missing values.
#'
#' The dataset name has been kept as 'Mouse_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Mouse_df
#' @format A data frame with 181 observations and 4 variables:
#' \describe{
#'   \item{trt}{Treatment group (factor)}
#'   \item{days}{Survival time in days (numeric)}
#'   \item{outcome}{Trial outcome (factor)}
#'   \item{id}{Mouse identifier (integer)}
#' }
#' @source Data taken from the survival package version 3.8-3
#' @usage data(Mouse_df)
#' @export
load("data/Mouse_df.rda")
NULL



#' Breast Cancer Prognostic Data (Rotterdam Study)
#'
#' This dataset, Rotterdam_df, provides prognostic factors for breast cancer patients
#' used in the studies of Royston and Altman. The dataset includes 2,982 observations
#' and 15 variables, covering patient demographics, tumor characteristics, treatments,
#' and outcomes. Some observations contain missing values.
#'
#' The dataset name has been kept as 'Rotterdam_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Rotterdam_df
#' @format A data frame with 2,982 observations and 15 variables:
#' \describe{
#'   \item{pid}{Patient identifier (integer)}
#'   \item{year}{Year of surgery (integer)}
#'   \item{age}{Age at diagnosis (integer)}
#'   \item{meno}{Menopausal status (integer indicator)}
#'   \item{size}{Tumor size category (factor)}
#'   \item{grade}{Tumor grade (integer)}
#'   \item{nodes}{Number of positive lymph nodes (integer)}
#'   \item{pgr}{Progesterone receptor level (integer)}
#'   \item{er}{Estrogen receptor level (integer)}
#'   \item{hormon}{Hormonal therapy received (integer indicator)}
#'   \item{chemo}{Chemotherapy received (integer indicator)}
#'   \item{rtime}{Relapse-free survival time in days (numeric)}
#'   \item{recur}{Recurrence indicator (integer)}
#'   \item{dtime}{Time to death in days (numeric)}
#'   \item{death}{Death indicator (integer)}
#' }
#' @source Data taken from the survival package version 3.8-3
#' @usage data(Rotterdam_df)
#' @export
load("data/Rotterdam_df.rda")
NULL


#' Ursodeoxycholic Acid Trial Data
#'
#' This dataset, Udca_df, contains data from a clinical trial of ursodeoxycholic acid (UDCA).
#' The dataset includes 1,360 observations and 8 variables, covering treatment assignment,
#' disease stage, bilirubin levels, risk scores, follow-up time, and outcomes.
#' Some observations contain missing values.
#'
#' The dataset name has been kept as 'Udca_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Udca_df
#' @format A data frame with 1,360 observations and 8 variables:
#' \describe{
#'   \item{id}{Patient identifier (integer)}
#'   \item{trt}{Treatment group (integer)}
#'   \item{stage}{Disease stage (integer)}
#'   \item{bili}{Bilirubin level (numeric)}
#'   \item{riskscore}{Calculated risk score (numeric)}
#'   \item{futime}{Follow-up time in days (numeric)}
#'   \item{status}{Patient status indicator (numeric)}
#'   \item{endpoint}{Endpoint description (character)}
#' }
#' @source Data taken from the survival package version 3.8-3
#' @usage data(Udca_df)
#' @export
load("data/Udca_df.rda")
NULL


#' Ischemic Stroke Case-Control Data
#'
#' This dataset, Stroke_df, contains fictional case-control data for ischemic stroke,
#' including exposures, risk factors, and confounders. The dataset includes 16,623
#' observations and 21 variables, covering demographic details, lifestyle factors,
#' biomarkers, and comorbidities. Some observations contain missing values.
#'
#' The dataset name has been kept as 'Stroke_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Stroke_df
#' @format A data frame with 16,623 observations and 21 variables:
#' \describe{
#'   \item{regionnn7}{Geographic region (factor)}
#'   \item{case}{Case indicator for ischemic stroke (numeric)}
#'   \item{esex}{Sex of the participant (integer)}
#'   \item{eage}{Age of the participant (integer)}
#'   \item{htnadmbp}{Hypertension or blood pressure measure (numeric)}
#'   \item{nevfcur}{Smoking status (factor)}
#'   \item{global_stress2}{Perceived stress indicator (factor)}
#'   \item{whrs2tert}{Waist-to-hip ratio tertiles (factor)}
#'   \item{phys}{Physical activity indicator (factor)}
#'   \item{alcohfreqwk}{Weekly alcohol consumption frequency (factor)}
#'   \item{dmhba1c2}{Diabetes / HbA1c category (factor)}
#'   \item{cardiacrfcat}{Cardiac risk factor category (factor)}
#'   \item{ahei3tert}{Alternative Healthy Eating Index tertiles (factor)}
#'   \item{apob_apoatert}{ApoB/ApoA ratio tertiles (factor)}
#'   \item{subeduc}{Sub-education level (factor)}
#'   \item{moteduc}{Mother’s education level (factor)}
#'   \item{fatduc}{Father’s education level (factor)}
#'   \item{subhtn}{Sub-hypertension indicator (factor)}
#'   \item{whr}{Waist-to-hip ratio (numeric)}
#'   \item{apob_apoa}{ApoB/ApoA continuous ratio (numeric)}
#'   \item{weights}{Sample weights (numeric)}
#' }
#' @source Data taken from the causalPAF package version 1.2.5
#' @usage data(Stroke_df)
#' @export
load("data/Stroke_df.rda")
NULL



#' Smoking and Homocysteine Data
#'
#' This dataset, SmokeH_df, is a data frame containing information on smoking,
#' homocysteine levels, demographics, and socioeconomic indicators. The dataset
#' consists of 2,475 observations and 15 variables, including biomarkers,
#' smoking-related measures, age, education, and poverty ratio. Some observations
#' contain missing values.
#'
#' The dataset name has been kept as 'SmokeH_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name SmokeH_df
#' @format A data frame with 2,475 observations and 15 variables:
#' \describe{
#'   \item{SEQN}{Participant identifier (integer)}
#'   \item{homocysteine}{Homocysteine level (numeric)}
#'   \item{z}{Z score indicator (integer)}
#'   \item{female}{Sex indicator (integer, 1 = female, 0 = male)}
#'   \item{age}{Age in years (integer)}
#'   \item{education}{Education level (integer code)}
#'   \item{povertyr}{Poverty ratio (numeric)}
#'   \item{bmi}{Body mass index (numeric)}
#'   \item{cotinine}{Cotinine level (numeric)}
#'   \item{st}{Smoking type indicator (integer)}
#'   \item{stf}{Smoking type (character string)}
#'   \item{age3}{Age category (integer code)}
#'   \item{ed3}{Education category (integer code)}
#'   \item{bmi3}{BMI category (integer code)}
#'   \item{pov2}{Poverty category (logical)}
#' }
#' @source Data taken from the evident package version 1.0.4
#' @usage data(SmokeH_df)
#' @export
load("data/SmokeH_df.rda")
NULL


#' Lead Exposure Data
#'
#' This dataset, Lead_df, is a data frame comparing control and exposed groups
#' under different hygiene and exposure levels. The dataset consists of 33
#' observations and 6 variables, including measures of exposure, hygiene,
#' and calculated differences between groups. Some observations may contain
#' missing values.
#'
#' The dataset name has been kept as 'Lead_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Lead_df
#' @format A data frame with 33 observations and 6 variables:
#' \describe{
#'   \item{control}{Control group count (integer)}
#'   \item{exposed}{Exposed group count (integer)}
#'   \item{level}{Exposure level (factor with 3 levels: "high", "low", "medium")}
#'   \item{hyg}{Hygiene level (factor with 3 levels: "good", "mod", "poor")}
#'   \item{both}{Combined exposure and hygiene category (factor with 4 levels, e.g. "high.ok", "high.poor", ...)}
#'   \item{dif}{Difference between control and exposed (integer)}
#' }
#' @source Data taken from the evident package version 1.0.4
#' @usage data(Lead_df)
#' @export
load("data/Lead_df.rda")
NULL


#' Periodontal Disease Data
#'
#' This dataset, Periodontal_df, is a data frame containing information on
#' smoking habits, demographics, and periodontal health indicators. The dataset
#' consists of 882 observations and 12 variables, including smoking frequency,
#' socioeconomic indicators, and periodontal measures. Some observations may
#' contain missing values.
#'
#' The dataset name has been kept as 'Periodontal_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Periodontal_df
#' @format A data frame with 882 observations and 12 variables:
#' \describe{
#'   \item{SEQN}{Sequence identifier (numeric)}
#'   \item{female}{Sex indicator (numeric)}
#'   \item{age}{Age in years (numeric)}
#'   \item{black}{Race indicator for Black participants (numeric)}
#'   \item{educf}{Education level (ordered factor with 5 levels)}
#'   \item{income}{Income measure (numeric)}
#'   \item{cigsperday}{Cigarettes smoked per day (numeric)}
#'   \item{either}{Count of sites with periodontal disease (integer)}
#'   \item{neither}{Count of sites without periodontal disease (integer)}
#'   \item{pcteither}{Percentage of sites with periodontal disease (numeric)}
#'   \item{z}{Standardized measure (numeric)}
#'   \item{mset}{Additional periodontal health indicator (numeric)}
#' }
#' @source Data taken from the evident package version 1.0.4
#' @usage data(Periodontal_df)
#' @export
load("data/Periodontal_df.rda")
NULL


#' Benzene Exposure and Chromosome Damage Data
#'
#' This dataset, Benzene_df, is a data frame containing indicators of chromosome
#' damage related to benzene exposure, alcohol consumption, and smoking habits.
#' The dataset consists of 78 observations and 5 variables, including age,
#' exposure, and lifestyle factors. Some observations may contain missing values.
#'
#' The dataset name has been kept as 'Benzene_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Benzene_df
#' @format A data frame with 78 observations and 5 variables:
#' \describe{
#'   \item{age}{Age of the subject (integer)}
#'   \item{exposure}{Benzene exposure indicator (integer)}
#'   \item{alcohol}{Alcohol consumption indicator (integer)}
#'   \item{smoking}{Smoking indicator (numeric)}
#'   \item{totalplus}{Chromosome damage measure (numeric)}
#' }
#' @source Data taken from the evident package version 1.0.4
#' @usage data(Benzene_df)
#' @export
load("data/Benzene_df.rda")
NULL


#' Clothianidin Concentration in Maize Plants
#'
#' This dataset, Cloth_df, is a data frame containing measurements of clothianidin
#' concentration in maize plants under different treatments. The dataset consists of
#' 102 observations and 3 variables, including block identifiers, treatment types,
#' and measured concentrations. Some observations may contain missing values.
#'
#' The dataset name has been kept as 'Cloth_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Cloth_df
#' @format A data frame with 102 observations and 3 variables:
#' \describe{
#'   \item{blk}{Block identifier (factor)}
#'   \item{trt}{Treatment type (factor)}
#'   \item{clo}{Clothianidin concentration (numeric)}
#' }
#' @source Data taken from the melt package version 1.11.4
#' @usage data(Cloth_df)
#' @export
load("data/Cloth_df.rda")
NULL


#' Thiamethoxam Application and Crop Yield Data
#'
#' This dataset, Thiam_df, is a data frame containing information on thiamethoxam
#' applications and crop yield measurements in squash plants. The dataset consists
#' of 165 observations and 11 variables, including treatment types, plant variety,
#' replication, fruit counts, yield measures, and defoliation indicators. Some
#' observations may contain missing values.
#'
#' The dataset name has been kept as 'Thiam_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Thiam_df
#' @format A data frame with 165 observations and 11 variables:
#' \describe{
#'   \item{trt}{Treatment type (factor)}
#'   \item{var}{Plant variety (factor)}
#'   \item{rep}{Replication block (factor)}
#'   \item{fruit}{Number of fruits (numeric)}
#'   \item{avg_mass}{Average fruit mass (numeric)}
#'   \item{mass}{Total fruit mass (numeric)}
#'   \item{yield}{Crop yield (numeric)}
#'   \item{visit}{Pollinator visit count (numeric)}
#'   \item{foliage}{Foliage measure (numeric)}
#'   \item{scb}{Squash vine borer damage (numeric)}
#'   \item{defoliation}{Defoliation percentage (numeric)}
#' }
#' @source Data taken from the melt package version 1.11.4
#' @usage data(Thiam_df)
#' @export
load("data/Thiam_df.rda")
NULL


#' Chronic Pain Clinical Trial Data
#'
#' This dataset, Pain_df, is a data frame containing clinical trial data for
#' chronic pain treatments. The trial compared active treatment versus placebo
#' across different clinical centers and diagnoses. The dataset consists of
#' 193 observations and 4 variables. Some observations may contain missing values.
#'
#' The dataset name has been kept as 'Pain_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Pain_df
#' @format A data frame with 193 observations and 4 variables:
#' \describe{
#'   \item{treat}{Treatment group (factor: active vs placebo)}
#'   \item{response}{Response outcome (factor)}
#'   \item{center}{Clinical trial center (factor)}
#'   \item{diagnosis}{Diagnosis category (factor)}
#' }
#' @source Data taken from the sanon package version 1.6
#' @usage data(Pain_df)
#' @export
load("data/Pain_df.rda")
NULL


#' Respiratory Disorder Clinical Trial Data
#'
#' This dataset, Resp_df, is a data frame containing repeated measurements from a
#' clinical trial on respiratory disorders under two treatment conditions.
#' The dataset records demographic information (center, sex, age), baseline
#' measures, and follow-up measurements across four visits. It consists of
#' 111 observations and 9 variables. Some observations may contain missing values.
#'
#' The dataset name has been kept as 'Resp_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Resp_df
#' @format A data frame with 111 observations and 9 variables:
#' \describe{
#'   \item{center}{Clinical trial center (factor)}
#'   \item{treatment}{Treatment group (character)}
#'   \item{sex}{Sex of the participant (character)}
#'   \item{age}{Age of the participant (integer)}
#'   \item{baseline}{Baseline measurement (integer)}
#'   \item{visit1}{Measurement at visit 1 (integer)}
#'   \item{visit2}{Measurement at visit 2 (integer)}
#'   \item{visit3}{Measurement at visit 3 (integer)}
#'   \item{visit4}{Measurement at visit 4 (integer)}
#' }
#' @source Data taken from the sanon package version 1.6
#' @usage data(Resp_df)
#' @export
load("data/Resp_df.rda")
NULL


#' Seborrheic Dermatitis Clinical Trial Data
#'
#' This dataset, Sebor_df, is a data frame containing clinical trial data
#' on seborrheic dermatitis, comparing test and placebo treatments.
#' It records participant center, treatment assignment, dermatitis scores
#' across three assessments, and severity indicators at the same points.
#' The dataset consists of 167 observations and 8 variables. Some observations
#' may contain missing values.
#'
#' The dataset name has been kept as 'Sebor_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Sebor_df
#' @format A data frame with 167 observations and 8 variables:
#' \describe{
#'   \item{center}{Clinical trial center (factor)}
#'   \item{treat}{Treatment group: test or placebo (character)}
#'   \item{score1}{Dermatitis score at assessment 1 (integer)}
#'   \item{score2}{Dermatitis score at assessment 2 (integer)}
#'   \item{score3}{Dermatitis score at assessment 3 (integer)}
#'   \item{severity1}{Severity indicator at assessment 1 (integer)}
#'   \item{severity2}{Severity indicator at assessment 2 (integer)}
#'   \item{severity3}{Severity indicator at assessment 3 (integer)}
#' }
#' @source Data taken from the sanon package version 1.6
#' @usage data(Sebor_df)
#' @export
load("data/Sebor_df.rda")
NULL


#' Skin Condition Clinical Trial Data
#'
#' This dataset, Skin_df, is a data frame containing clinical trial data
#' on skin conditions, comparing responses under placebo and test treatments.
#' It includes participant center, treatment assignment, disease stage,
#' and responses across three assessments. The dataset consists of
#' 172 observations and 6 variables. Some observations may contain missing values.
#'
#' The dataset name has been kept as 'Skin_df' to avoid confusion with other datasets
#' in the R ecosystem. This naming convention helps distinguish this dataset as part of the
#' ForCausality package and assists users in identifying its specific characteristics.
#' The suffix 'df' indicates that the dataset is a data frame. The original content has not
#' been modified in any way.
#'
#' @name Skin_df
#' @format A data frame with 172 observations and 6 variables:
#' \describe{
#'   \item{center}{Clinical trial center (factor)}
#'   \item{treat}{Treatment group: placebo or test (factor)}
#'   \item{stage}{Disease stage (integer)}
#'   \item{res1}{Response at assessment 1 (integer)}
#'   \item{res2}{Response at assessment 2 (integer)}
#'   \item{res3}{Response at assessment 3 (integer)}
#' }
#' @source Data taken from the sanon package version 1.6
#' @usage data(Skin_df)
#' @export
load("data/Skin_df.rda")
NULL



