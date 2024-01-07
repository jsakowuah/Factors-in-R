# FACTORS ####

# factor()

# Sociology Data: Employment Levels
employment_vector <- c("Unemployed", "Employed", "Employed", "Unemployed", "Part-time") 
# Basic Factor
employment_factor <- factor(employment_vector)
employment_factor

# Create a factor with specific order and levels
employment_ordered <- factor(employment_vector, order = TRUE, levels = c("Unemployed", "Part-time", "Employed"))
employment_ordered

# Summary of the ordered factor
summary(employment_ordered)

# Factor value for second individual
student2 <- employment_ordered[2]
student2

student5 <- employment_ordered[5]
student5

# Comparisons between employment levels
"Comparisons between Employment Levels:"

# Is the second individual more employed than the fifth individual?
student2 > student5