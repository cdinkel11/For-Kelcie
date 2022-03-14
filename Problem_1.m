%Problem_1.m - A program to calculate various values from arrays
%Caden Dinkel
%March 11, 2021
%AE 227

%General Housekeeping
clear all
clc

%Setting array values
x=2.2:-.6:-1;
y=linspace(1,3,7);
z=[-3.1 2 -6 5.3 -0.3]; 
z1=[-3.1 2 -6 5.3 -.3 0];

%Calculating values
a=x(2);
b=y(5);
c=z(2)+x(6);
d=y-3;
e=2*z1+3*x;
f=x+y(2)-z(2);
g=size(x);
h=z(length(z));
i=x(z(2):end);

%Displaying Values
fprintf('a.');
disp(a)
fprintf('b.');
disp(b)
fprintf('c.');
disp(c)
fprintf('d.');
disp(d)
fprintf('e.');
disp(e)
fprintf('f.');
disp(f)
fprintf('g.');
disp(g)
fprintf('h.');
disp(h)
fprintf('i.');
disp(i)