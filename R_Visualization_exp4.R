library(ggplot2)

data <- read.csv("C:/Users/Lenovo/OneDrive/Desktop/MentalHealthSurvey - Copy.csv", header = TRUE)

head(data)

ggplot(data, aes(x = gender)) +
  geom_bar(fill = "skyblue") +
  labs(title = "Gender Distribution", x = "Gender", y = "Count")

ggplot(data, aes(x = age)) +
  geom_histogram(binwidth = 1, fill = "lightgreen", color = "black") +
  labs(title = "Age Distribution", x = "Age", y = "Frequency")

cgpa_counts <- table(data$cgpa)
pie(cgpa_counts, labels = names(cgpa_counts), main = "CGPA Distribution", col = rainbow(length(cgpa_counts)))

ggplot(data, aes(x = gender, y = depression, fill = gender)) +
  geom_boxplot() +
  labs(title = "Depression by Gender", x = "Gender", y = "Depression Score")

ggplot(data, aes(x = academic_pressure, y = anxiety)) +
  geom_point(color = "purple", size = 3) +
  labs(title = "Academic Pressure vs Anxiety", x = "Academic Pressure", y = "Anxiety Score")

ggplot(data, aes(x = university)) +
  geom_bar(fill = "orange") +
  labs(title = "University Representation", x = "University", y = "Count") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

ggplot(data, aes(x = financial_concerns, y = future_insecurity)) +
  geom_point(color = "red", size = 3) +
  labs(title = "Financial Concerns vs Future Insecurity", x = "Financial Concerns", y = "Future Insecurity")

