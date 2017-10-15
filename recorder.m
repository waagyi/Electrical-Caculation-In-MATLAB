recobj=audiorecorder(44100,16,2);
get(recobj)
recobj=audiorecorder
disp('start speaking')
recordblocking(recobj,5)
display('End')
play(recobj)
myrecord=getaudiodata(recobj)
plot(myrecord)
