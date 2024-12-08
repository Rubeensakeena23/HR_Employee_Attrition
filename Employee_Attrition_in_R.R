install.packages("here")
library("here")

employee_attrition <- read.csv("C:/Users/Rubeen Sakeena/Downloads/Employee Attrition Project - Sheet3 (1).csv")
head(employee_attrition)
View(employee_attrition)

ggplot(data = employee_attrition) +
  geom_bar(mapping = aes(x = factor(Attrition), fill = factor(Attrition)))


ggplot(data = employee_attrition) +
  geom_bar(aes(x = factor(Attrition), fill = factor(Attrition))) +
  labs(title = "Attrition Count", x = "Attrition (0 = Stayed, 1 = Left)", y = "Count") +
  theme_minimal()

ggplot(data = employee_attrition) +
  geom_bar(mapping = aes(x = Department, fill = factor(Attrition), Position = "dodge")) +
  labs(title = "Attrition by Department", x = "Department", y = "Count", fill = "Attrition") +
  theme_minimal()

ggplot(data = employee_attrition) +
  geom_density(mapping = aes(x = MonthlyIncome, fill = factor(Attrition)), alpha = 0.5) +
  labs(title = "Monthly Income Distribution by Attrition", x = "Monthly Income", y = "Density", fill = "Attrition") +
  theme_minimal()

ggplot(data = employee_attrition) +
  geom_bar(mapping = aes(x = factor(JobSatisfaction), fill = factor(Attrition)), position = "fill") +
  labs(title = "Attrition by Job Satisfaction", x = "Job Satisfaction", y = "Proportion", fill = "Attrition") +
  theme_minimal()

ggplot(data = employee_attrition) +
  geom_point(mapping = aes(x = YearsAtCompany, y = MonthlyIncome, colour = factor(Attrition))) +
  labs(title = "Monthly Income vs. Years at Company by Attrition", x = "Years at Company", y = "Monthly Income", color = "Attrition") +
  theme_minimal()

ggplot(data = employee_attrition) +
  geom_bar(mapping = aes(x = Gender, fill = factor(Attrition)), position = "dodge") +
  labs(title = "Attrition by Gender", x = "Gender", y = "Count", fill = "Attrition") +
  theme_minimal()


ggplot(data = employee_attrition, aes(x = JobRole, y = MonthlyIncome, fill = factor(Attrition))) +
  geom_boxplot() +
  labs(title = "Monthly Income by Job Role", x = "Job Role", y = "Monthly Income") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  theme_minimal()

ggplot(data = employee_attrition, aes(x = OverTime, fill = factor(Attrition))) +
  geom_bar(position = "fill") +
  labs(title = "Attrition by Overtime", x = "OverTime (Yes/No)", y = "Proportion", fill = "Attrition") +
  theme_minimal()


ggplot(data = employee_attrition, aes(x = factor(PerformanceRating), fill = factor(Attrition))) +
  geom_bar(position = "dodge") +
  labs(title = "Performance Rating by Attrition", x = "Performance Rating", y = "Count", fill = "Attrition") +
  theme_minimal()


ggplot(data = employee_attrition, aes(x = factor(WorkLifeBalance), y = factor(JobSatisfaction), fill = factor(Attrition))) +
  geom_tile() +
  labs(title = "Attrition by Work-Life Balance and Job Satisfaction", x = "Work-Life Balance", y = "Job Satisfaction", fill = "Attrition") +
  theme_minimal()


ggplot(data = employee_attrition, aes(x = PercentSalaryHike, fill = factor(Attrition))) +
  geom_density(alpha = 0.5) +
  labs(title = "Density of Percent Salary Hike by Attrition", 
       x = "Percent Salary Hike", 
       y = "Density", 
       fill = "Attrition") +
  theme_minimal()









