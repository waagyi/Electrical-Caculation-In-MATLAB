%this program caculate capactive and inductive rectance
disp('NOW YOU ARE ABOUT TO CACULATE Xc and Xl');
f=input('\nEnter ac frequenct(hz):');
c=input('\nEnter capacitor value (farad):');
xc=1/(2*pi*f*c);
fprintf('\nThe capacitive rectance is %g ohm',xc);