%-----------------------------------------------------
%  FUNCTION: costFunctionJ
%
%  INPUT:
%    @X = "design matrix" containing our training examples
%    @Y = class labels
%
%  OUTPUT:
%
%
%-----------------------------------------------------

function J = costFunctionJ(X, y, theta)

  m = size(X,1);                  % number of training examples
  predictions = X*theta;          % prediction of hypothesis on all 'm' training examples
  sqrErrors = (predictions-y).^2  % squared errors

  J = 1/(2*m) * sum(sqrErrors);   % Calculate Cost Function (One-half-mean of square error)

end
