% Basic Operations %

% '==' is the logical equal operator
% '~=' is the logical not equal operator
% '&&' is the bitwise AND, || is the bitwise OR
% 'xor' exclusive or
% semicolon supresses print out
% disp(sprintf('2 decimals: %0.2f', a))
% Matrix A = [1 2; 3 4; 5 6] semicolon means go to next row 
% Vectors v = [1;2;3]
% v = 1:0.1:2 creates a row vector starting at 1 and incrementing by 0.1 till 2
% ones(2,3) generates a 2x3 matrix of all ones 
% zeros(2,3) ...
% w = ran(1,3) 1x3 matrix of all random numbers
% hist(w) plot histogram
% eye(4) generates the 4x4 identity matrix
% help eye displays documentation of eye 
%

% Moving Data Around %

% size(A) returns size of a row x col in a matrix  
% size(A.1) number of rows 
% size(A.3) number of cols 
% length(V) size of longest dimension
% pwd shows current directory
% load filename - loads file 
% who - shows variables in octave workspace
% whos - detailed view of variables - size/class/bytes
% clear variable - clears variable 
% v = priceY(1:10) assings v the first 10 elements of priceY 
% save hello.mat v - save variable v to file hello.mat
% save hello.txt v -ascii - save as text (human readable)
% A(3,2) - returns 3rd row 2 column 
% A(2,:) returns second row (every element along that row or column)
% A([1 3],:) return everything from the 1st and 3rd row. 
% A(:,2) = [10 ; 11; 12] assign second column of A by 10,11,12
% A = [A, [COLUMN VECTOR]] append another column vector to right 
% A(:) put all elemtnts of A into a single column vector 
% C = [ A B] concatenate matrix a and b into c
% C = [A;B] append b to the bootom of a 
% 

% Computing on Data 

% A .* B element wise multpiclation of each matricies
% A .^ 2 element wise squaring of A
% log(v) element wise logarithm
% exp(v) element wise base e exponentiation
% abs(v) element wise absolue value of v
% 1 ./ A element wise division
% v + ones(length(v),1) or v + 1 element wise addition of 1
% A' - A transpose 
% max(a) returns max value in matriox a
% [val, ind] = max(a) returns max value and index 
% a < 3 element wise comparison 
% find(a < 3) returns index for data less than 3
% sum(a) adds up all elements of a
% prod(a) product of all elements of a 
% floor(a) rounds elements down
% ceil(a) rounds elements up
% max(A, [],1) column wise max of A 
% max(A, [],2) row wise max of A
% max(max(A)) maxium element of a 
% sum(A,1) per column sum of a 
% sum(A,2) per row sum of a
% pinv(A) inverse of a

% Plotting Data 

% plot(t,y1) t = x, y1 = y
% hold on - plot new figures on top of old one.
% xlabel('Time'); ylabel('value')
% legend('sin' , 'cos')
% title('sad')
% print -dpng 'myPlot.png
% close - closes plot 
% figure(1); plot(t,y1); - can specify specific figures 
% subplot(1,2,1) - divies plot 1x2 grid, access first element.
% clf - clears a figure 
% imagesc(A) plots matrix as a 5x5 grid of colors 
% imagesc(A), colorbar, colormap gray; gives visual representation of matrix 


% Control Statements: for, while, if 

% for i = 1:10 
%   v(i) = 2^i 
% end 
% 
% can also use break and continue 
% 
% function y = squareThisNumber(x)
%   y = x^2
%
%  addPath() to add directory to octave search path if storing functions/files 
%  somewhere else.
%
%  can also return multiple values from function funciton [y1,y2] = ""

% Vectorizaton
  
%  
%
%
%
%
%
%
%
%
%
%
%
%