% Function to convert Fahrenheit to Celsius using the approximate formula


% Set the step size
step_size = 10;

% Print table header
fprintf('Fahrenheit Celsius  C_hat\n');
fprintf('---------- ------- ------\n');

% Loop through F values from 0 to 100 with the specified step size
for F = 0:step_size:100
    % Calculate Celsius using the exact formula
    C_exact = (5/9) * (F - 32);
    
    % Calculate approximate Celsius using the provided formula
    C_approx =(F - 30)/2 ;
    
    % Print the values in the desired format
    fprintf('%10.2f %7.2f %6.2f\n', F, C_exact, C_approx);
end
