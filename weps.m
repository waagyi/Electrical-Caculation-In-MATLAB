%electronics power supply having one c and ane r in parrel
disp('Electronics power supply test');
c=input('Enter c in farad:');
r= input('Enter parallel r in ohm:');
xc=1/(2*pi*50*c);
fprintf('XC = %g',xc)
