# Synthetic Study Habits Analysis
# Student: [Mireille Kamikazi]
# AI Assistance Declaration:
# I used ChatGPT (GPT-6, November 19, 2026) for documentation
# planning and formatting suggestions.
# Prompts used: See Appendix.md.
# I will verify outputs through R execution, spreadsheet calculations,
# independent cross-checking, and self spot-checking before submission.
# All final calculations are done by myself.
# I am responsible for the accuracy and originality of this work.
# Purpose: Explore a fictional dataset of study habits and assessment results.
# IMPORTANT: Complete the TODOs yourself and verify every result independently.

# 1. Set up ---------------------------------------------------------------
# TODO: Confirm that you are running this script from the repository root.
# TODO: Import data/synthetic_student_data.csv using read.csv().
# Hint: assign the imported data frame to an object named student_data.

# Confirm working directory

# Confirm working directory
getwd()

# Import the synthetic student dataset
student_data <- read.csv("data/synthetic_student_data.csv")

# View the dataset
View(student_data)

# Check the first six rows
head(student_data)



# 2. Inspect the data -----------------------------------------------------
# TODO: Display the first rows, structure, and summary of student_data.
# TODO: Check the number of rows and columns.
# TODO: Check for missing values in each column.

# Display the first six rows
head(student_data)

# Display the structure
str(student_data)

# Display summary statistics
summary(student_data)

# Check rows and columns
dim(student_data)

# Check missing values
colSums(is.na(student_data))


# 3. Validate the data ----------------------------------------------------
# 
# Check that weekly study hours are non-negative
all(student_data$weekly_study_hours >= 0)

# Check that attendance is between 0 and 100
all(student_data$attendance_rate >= 0 &
      student_data$attendance_rate <= 100)

# Check that assessment scores are between 0 and 100
all(student_data$assessment_score >= 0 &
      student_data$assessment_score <= 100)

# Check for missing values
colSums(is.na(student_data))

# Data-quality findings:
# All 12 student records passed the validation checks.
# No missing values were detected.
# Study hours are non-negative.
# Attendance rates and assessment scores are within 0-100.



# 4. Descriptive summaries -----------------------------------------------

# Mean weekly study hours
mean(student_data$weekly_study_hours)

# Median weekly study hours
median(student_data$weekly_study_hours)

# Mean attendance rate
mean(student_data$attendance_rate)

# Mean assessment score
mean(student_data$assessment_score)


# 5. Explore a relationship ----------------------------------------------


# Interpretation:
# The scatter plot shows a very strong positive
# relationship between weekly study hours and
# assessment scores (r = 0.991).
# Students who studied more hours generally
# achieved higher assessment scores.
# However, correlation does not prove causation.


# 6. Save or report outputs ----------------------------------------------

# Record the date the analysis was completed
Sys.Date()

# Verify the dataset
dim(student_data)
colSums(is.na(student_data))

# Save the scatter plot
png("study_hours_scatterplot.png")

plot(student_data$weekly_study_hours,
     student_data$assessment_score,
     main = "Weekly Study Hours vs Assessment Score",
     xlab = "Weekly Study Hours",
     ylab = "Assessment Score",
     col = "blue",
     pch = 19)

dev.off()

# Confirm the plot file was saved
file.exists("study_hours_scatterplot.png")
