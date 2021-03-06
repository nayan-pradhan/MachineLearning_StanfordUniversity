function J = costFunctionJ(X, y, theta)

m = size(X, 1); % number of training examples
predictions = X * theta; % predictions of hypothesis on all m
sqrErrors = (predictions-y).^2; % squared errors

J = 1/(2*m) * sum(sqrErrors);