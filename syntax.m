clc 
clear all

nvars = 5;
lb = [2 -3 -5 -2 1];
ub = [6 2 -1 7 4];
PopulationSize_Data=100;
CrossoverFraction_Data=0.7;
Generations_Data = 100;
StallGenLimit_Data=100;
[x,fval,exitflag,output,population,score]=optim(nvars,lb,ub,PopulationSize_Data,CrossoverFraction_Data,Generations_Data,StallGenLimit_Data);
x
fval


