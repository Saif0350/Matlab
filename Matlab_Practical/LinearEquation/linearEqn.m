A = [1 1; 2 -1];
B = [5; 1];
% Solve the linear system A*x = B using linsolve
x_solution = linsolve(A, B);
disp(['x = ', num2str(x_solution(1))]);
disp(['y = ', num2str(x_solution(2))]);
2)
A = [1 1; 2 -1];
B = [7; 1];
x_solution = A \ B;
disp(['x = ', num2str(x_solution(1))]);
disp(['y = ', num2str(x_solution(2))]);
