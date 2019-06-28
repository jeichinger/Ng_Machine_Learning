function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
%GRADIENTDESCENT Performs gradient descent to learn theta
%   theta = GRADIENTDESCENT(X, y, theta, alpha, num_iters) updates theta by 
%   taking num_iters gradient steps with learning rate alpha

  % Initialize some useful values
  m = length(y); % number of training examples
  J_history = zeros(num_iters, 1);

  for iter = 1:num_iters
    
    innerSumTheta1 = 0;
    innerSumTheta2 = 0;

      % ====================== YOUR CODE HERE ======================
      % Instructions: Perform a single gradient step on the parameter vector
      %               theta. 
      %
      % Hint: While debugging, it can be useful to print out the values
      %       of the cost function (computeCost) and gradient here.
      %
      % ============================================================ 
   
      for i = 1:m
        
         innerSumTheta1 = innerSumTheta1 + (theta(1) + theta(2)*X(i,2) - y(i)) * X(i,1);
         innerSumTheta2 = innerSumTheta2 + (theta(1) + theta(2)*X(i,2) - y(i)) * X(i,2);
      end 
      
      temp1 = theta(1) - (alpha/m)*innerSumTheta1;
      temp2 = theta(2) - (alpha/m)*innerSumTheta2;
        
      theta(1) = temp1;
      theta(2) = temp2;  
        
      % Save the cost J in every iteration    
      J_history(iter) = computeCost(X, y, theta);

  end

end
