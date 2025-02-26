%% Finding min() & max() from given matrix
%min() will return row of minimum from each column & other function is
%opposite

A = [2 4 2 4;
     6 9 0 1;
     1 4 2 6;];

disp(A);

disp('List of maximum from each column:');
disp(max(A));
disp('List of minimum from each column:');
disp(min(A));

disp('Minimum from entire matrix:');
x = min(min(A));
disp(x);

disp('Maximum from entire matrix:');
y = max(max(A));
disp(y);


%% To clear the terminal
clc;
clear all;
