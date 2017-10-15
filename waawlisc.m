
% transformer less power supply caculation
function isc=waatfl
(r1,c1,r2)
zc=j/(2*pi*50*c1)
zrc=(zc*r1)/(zc+r1)
zt=zrc+r2