# External packages used
library(dplyr)
# Import dataset
dengue_data <- read.csv("dengue_assignment.csv")
# View first rows
head(dengue_data)

# View column names
names(dengue_data)


# Filter 2023 data
dengue_2023 <- dengue_data %>%
  filter(year == 2023)

# Calculate total cases
total_cases_2023 <- sum(dengue_2023$case_number, na.rm = TRUE)

# Print result
total_cases_2023
