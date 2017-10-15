%charger with mcu and caculates the vtg at sensing pin and decimel readout 
%at ADRESH and ADSERl register 
%Vref is 5v
%resolution is 5/(2^10)
%tested by me,waagyi
clc
disp('Vref is 5v')
disp('resolution is 5/(2^10)')
disp('tested by me,waagyi')
v=input('Enter input vtg:');
SENSORVTG=(v/20)*5;
DECIMALREAD=(SENSORVTG/5)*1024;
fprintf('\nVTG AT SENSING PIN= %4.1f \n\n',SENSORVTG)
fprintf('DECIMAL READOUT =%4.1f \n',DECIMALREAD)

