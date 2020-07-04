# DATA PREPROCESSING 

training_set=read.csv('Train.csv')
test_set=read.csv('Test.csv')

#FITTING REGRESSION MODEL

regressor=lm(formula = target~., data = training_set)

#predicting the target for test set

y_pred=predict(regressor, newdata = test_set)
