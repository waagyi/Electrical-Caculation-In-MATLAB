%parallel combination of two impedence named waapar(z1,z2)
function z=waapar(z1,z2)
z1=input('Enter IMPEDENCE 1:');
z2=input('Enter IMPEDENCE 2:');
z=(z1*z2)/(z1+z2);
fprintf('TOTAL IMPEDENCE= %g\n ohm',z)
clear