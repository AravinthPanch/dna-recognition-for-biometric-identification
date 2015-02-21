Pattern Matching Sample Exercises
==================================================================

Question 1 - Bivariate Statistics
--------------------------------------

The files DavisDataFemale.txt and DavisDataMale.txt contain tables of the body masses in kg and the body heights in cm of 112 female students and 88 male students, respectively. Consider each student sample as a two-dimensional vector (mass, height)T. Under the assumption that each gender has a bivariate normal distribution of body mass and body height:

- Determine the mean vectors μF for the female students and μM for the male students.
- Explain the meaning of the 2 components of the vector.
- Determine the covariance matrices ΣF for the female students and ΣM for the male students.
- Explain the meaning of the 4 components of the matrix.
- Explain in plain English what the means and covariances you have determined tell you about this population of 200 students.


Question 2 - Pattern recognition
--------------------------------------
Given the data of Question 1 and 3 test samples (60, 169)T, (71, 174)T and (70, 173)T:

- Classify the test samples given equal prior probabilities and equal misclassification costs.
- Classify the test samples given prior probabilities of P(F)=0.8 and P(M)=0.2, and equal misclassification costs.
- Classify the test samples given prior probabilities of P(F)=0.8 and P(M)=0.2, and misclassification costs of α(M | F) = 0.5 [misclassify a real female as a male] and α(F | M) = 2.0 [misclassify a real male as a female].