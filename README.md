# Synthetic Study Habits Analysis

## AI Assistance Declaration

AI Assistance Declaration: I used ChatGPT (GPT-6, November 18, 2026) for documentation planning, Markdown organization, and suggestions for improving clarity. Prompts used: see [Appendix.md](Appendix.md). I verified the documentation structure against the assignment instructions and must complete the R-code, calculation, rendering, and GitHub checks myself. All final calculations are done by myself. I am responsible for the accuracy and originality of this work.

## Overview

Synthetic Study Habits Analysis is a small R project for exploring how study habits relate to academic performance in a fictional student dataset. It uses invented records only; it contains no real or personal student information.

The project is designed to demonstrate a clear, reproducible workflow for importing synthetic data, checking its structure, summarizing study and attendance measures, and exploring their relationship with assessment scores.

## Project Objectives

- Inspect a synthetic student dataset.
- Summarize weekly study hours, attendance rates, and assessment scores.
- Explore patterns between study habits and assessment performance.
- Practice documenting an R analysis project with Markdown and R Markdown.

## Repository Structure

```text
markdown-buddy-mireille-kamikazi/
├── README.md
├── Reflection.md
├── Appendix.md
├── Script_Documentation.Rmd
├── data/
│   └── synthetic_student_data.csv
└── R/
    └── 01_synthetic_summary.R
```

markdown-buddy-mireille-kamikazi

## Dataset

The file `data/synthetic_student_data.csv` contains fictional student records with these fields:

| Variable | Description | Expected format |
|---|---|---|
| `student_id` | Fictional record identifier | Text |
| `weekly_study_hours` | Hours studied in a typical week | Numeric |
| `attendance_rate` | Percentage of classes attended | Numeric, 0–100 |
| `assessment_score` | Assessment result | Numeric, 0–100 |

The dataset is synthetic and is included solely for learning and demonstration.

## Requirements

- R (current stable release recommended)
- RStudio or Posit Cloud
- Base R is sufficient for the planned import and summary workflow.

No additional R packages are required by the starter script.

## Installation

1. Download or clone this repository.
2. Open the project folder in RStudio.
3. Open `R/01_synthetic_summary.R`.
4. Complete the student-written analysis steps in that script.
5. Run the script from the repository root so the relative data path resolves.

## Example Usage

After completing the TODO sections in `R/01_synthetic_summary.R`, run:

```r
source("R/01_synthetic_summary.R")
```

The intended analysis should import the CSV, inspect the variables, calculate descriptive summaries, and examine the relationship between weekly study hours and assessment scores. Do not report numerical findings until you have run the script and independently checked the calculations.

## Outputs

The completed script is intended to produce:

- A basic inspection of the dataset.
- Descriptive summaries for study hours, attendance, and assessment scores.
- An exploratory comparison of study hours and assessment scores.

Record actual results only after running and checking your own analysis. The starter script deliberately contains TODO markers for work that must be completed and verified by the student.

## Reproducibility and Validation

- Use the relative file path shown in the script.
- Confirm that the dataset has the expected number of rows and columns.
- Check for missing values and values outside the documented ranges.
- Independently reproduce the required calculations in a spreadsheet.
- Compare the spreadsheet results with the R output.
- Perform a final spot-check of selected records and calculations.

The required verification pattern is: (1) primary calculation in Sheets, (2) independent cross-check, and (3) peer or self spot-check. Complete and record these checks before submission.

## License

This project is provided for educational use. Unless your instructor specifies another license, you may identify it as **All rights reserved for course submission**. Do not imply that the project is open source under a standard license without selecting and applying one.

## AI Assistance Disclosure

ChatGPT (GPT-6) was used on November 18, 2026 to help outline README sections, organize Markdown headings and tables, suggest R Markdown documentation structure, and refine wording. The main prompts and a summary of the assistance are recorded in `Appendix.md`. The project uses synthetic data only. The student must write/complete the analysis code, run it, verify calculations independently, preview the Markdown and knitted R Markdown output, and make final personal edits. AI-generated suggestions are not treated as verified results.
