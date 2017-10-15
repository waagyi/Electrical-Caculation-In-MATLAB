function [x1,x2]=quadr(a,b,c)
%{
    the nam eof this script file is quadr.m and caculate the roots pf 
    quadratic equation.
    script file is converted to function file and the starting line 
    is the function file.
%}

x1=(-b+sqrt(b^2-(4*a*c)))/(2*a);
x2=(-b-sqrt(b^2-(4*a*c)))/(2*a);
x=[x1;x2]