function j = costFunction(X, y, theta)

prediction = X * theta;
j = sum((prediction - y).^2) / size(X, 1)
