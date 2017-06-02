function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
exam1 = X(:,1);
exam2 = X(:,2);
pass = find(y == 1);
fail = find(y == 0);
plot(exam1(fail), exam2(fail), 'ko', 'markerfacecolor', 'y', 'markersize', 10);
plot(exam1(pass), exam2(pass), 'b+', 'markersize', 10, 'linewidth', 4);
legend('Failed', 'Passed');
xlabel('Exam1');
ylabel('Exam2');


% =========================================================================



hold off;

end
