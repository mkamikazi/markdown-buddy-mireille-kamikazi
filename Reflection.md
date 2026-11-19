# Reflection

## AI Assistance Declaration

AI Assistance Declaration: I used ChatGPT (GPT-6, November 18, 2026) to help organize and refine the written documentation and suggest a clear structure for the R project. Prompts used are listed in `Appendix.md`. I reviewed the generated material against the assignment requirements. I must complete the R code, run the analysis, independently verify calculations, and preview the rendered files before submission. All final calculations are done by myself. I am responsible for the accuracy and originality of this work.

## 1. How did precise prompt wording affect the quality of the generated R code?

Precise prompt wording makes a significant difference to the usefulness and reliability of AI-generated R suggestions. When a prompt identifies the expected input, output, data types, coding style, and edge cases, the response is more likely to be relevant and easier to review. For example, specifying that the project uses a synthetic CSV with numeric study-hours, attendance, and assessment-score columns gives clearer context than asking generally for an R analysis. However, a detailed prompt does not guarantee correct code. The result still needs to be run and checked in R.

## 2. Which debugging step taught you the most about how R functions work, and why?

The most instructive debugging work is tracing how a function receives and evaluates its arguments, then checking the object passed into each step. In R, errors can arise from unexpected column names, incorrect object types, missing values, or assumptions about the current working directory. Inspecting an object's structure with `str()` and checking names and dimensions helps reveal what R is actually processing. In more advanced functions, understanding lazy evaluation and tidy evaluation—including data masking and the use of `{{ }}` for unquoted column arguments—also clarifies how function arguments are interpreted. These checks are more useful than simply changing code until an error disappears.

## 3. How can you professionally verify AI-generated code before using it?

Professional verification should be systematic and independent. First, read the code and confirm that each step matches the project requirements and uses only the intended synthetic data. Second, run it in a controlled R environment and inspect warnings, errors, object types, dimensions, missing values, and output ranges. Third, reproduce calculations independently in a spreadsheet, compare the results, and perform a peer or self spot-check on selected records. Finally, preview or knit the documentation and review the rendered output. Any discrepancy should be investigated and corrected before the code or results are shared. AI assistance should be disclosed, and the student remains responsible for the final work.


## Personal verification record

- R script completed and run: Yes
- Spreadsheet primary calculations completed: Yes
- Independent cross-check completed: Yes
- Peer or self spot-check completed: Yes
- README previewed on GitHub: YES
- R Markdown knitted and rendered output reviewed: Yes
- Changes made after verification: Corrected the student count formula in Excel, independently verified the descriptive statistics and correlation, and reviewed the rendered HTML documentation.

- Self spot-check details: Compared students S001,
  S006, and S012 in Excel and RStudio.
  All study hours, attendance rates, and
  assessment scores matched.
