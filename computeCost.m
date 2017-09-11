function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
% This is vectorized version of J's computation
% Note that we are using element-wise square ( .^ ) instead of matrix
% multiplicationi ( ^ ).

%As you are doing this, remember that the variables X and y are not scalar 
%values, but matrices whose rows represent the examples from the training set


%J = 1/(2*m) * sum((X*theta - y) .^ 2); % Standard formula %Possible answer

J = 1/(2*m) * (X * theta - y)' * (X * theta - y); % vectorized form
% It is based on the cost function formula. It follows closely.
% =========================================================================

end
