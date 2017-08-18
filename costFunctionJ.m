function J = costFunctionJ(X,Y,theta)

m = size(X,1);
predictions = X * theta;
sqrErrors = (predictions - Y).^2;

J = 1/(2*m) * sum(sqrErrors);
