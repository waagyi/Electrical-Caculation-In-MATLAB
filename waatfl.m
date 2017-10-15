
% transformer less power supply caculation
function isc=waatfl(r1,c1,r2)
clc
fprintf('r1 and c1 are connected in paralleland \n r2 is series to this combination\n')
zc=j/(2*pi*50*c1);
zrc=(zc*r1)/(zc+r1);
zt=zrc+r2;
fprintf('total impedance is  %f ohm\n',zt);
il=input('Enter load current:');
vl=input('Enter load voltage:');