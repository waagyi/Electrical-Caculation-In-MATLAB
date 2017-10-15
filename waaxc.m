%this program caculate capactive and inductive rectance
function xc=waaxc(f,c)
xc=1/(2*pi*f*c);
xc=xc*-i;
fprintf('capacitive rectance = %g\n',xc)



