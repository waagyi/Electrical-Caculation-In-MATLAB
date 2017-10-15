%This program caculate the solar pannel rating and battery size
%the solar ray is assumed to shine for 7 hours for a day
%The real pannel output is 2/3 of it's name plate maximun output
%This means 2/3 of name plate power is usable in pratise
clc
p=input('ENTER YOUR DEVICE POWER RATING IN WATT::');
t=input('ENTER THE DURATION THAT YOUR DEVIDES RUN IN HOUR FOR 24hr:');
e=p*t;
fprintf('YOUR DAILY ENERGY REQUIREMENT IS %g  WATTHOUR\n',e);

