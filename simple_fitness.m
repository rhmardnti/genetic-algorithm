%%Fitness function
function y = simple_fitness(x)
y = 3*x(1)^5 + 2*x(2)^4 - 5*x(3)^3 - 3/2*x(4)^2 + 1*x(5)^1;
end