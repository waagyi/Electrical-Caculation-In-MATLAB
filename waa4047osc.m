% caculate the cd4047 osc output frequency

function f=waa4047osc(r,c)
f=0.23/(r*c);
disp('The frequency =');
disp(f);