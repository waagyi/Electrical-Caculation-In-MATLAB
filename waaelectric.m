
clc
fprintf('\nType number for to perform described caculation\n')
disp('1-caculate RESISTOR and its POWER for known V and I ')
disp('2-caculate CURRENT and POWER from known V and R')
a=input('Type here to caculate:');
if a==1
    clear
    v=input('\nEnter voltage(v):');
    i=input('\nEnter current(A):');
    r=v/i;
    p=i^2*r;
    fprintf('\nThe resistance is %g ohm  \npower consumption is  %f watt',r,p)

elseif a==2
    clear
    v=input('\nEnter voltage(v):');
    r=input('\nEnter resistance(ohm):');
    i=v/r;
    p=i^2*r;
    fprintf('\nThe current flowing is %f A ',i);
    fprintf('\nPower consumption is %g W\n',p)
end