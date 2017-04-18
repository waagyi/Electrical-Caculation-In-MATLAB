%this program caculate the required resistor value and power rating 
%to be connected in series
disp('wsr caculates the series resistor for simple voltage regulation')
vl=input('ENTER THE LOAD VOLTAGE (VOLT):');
vs=input('ENTER THE SUPPLY VOLTAGE (VOLT):');
il=input('ENTER LOAD CURRENT (AMPERE):');
rs=(vs-vl)/il;
pr=il^2*rs;
fprintf('The required series resistor is %f ohm',rs);
fprintf('\nThe power rating of the resistor is %f watt',pr);
fprintf('\n\nIn practise, we should choose  1.5 to 2 times \nof the caculated power rating.\n');


