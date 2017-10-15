%This program caculate the led lamp price%
fprintf('sticker price :1500ks for 4ftx1ft\n') 
fprintf('frame price   :1500ks for 6ft\n')
fprintf('led ckt price :1600ks for 72led\n')
fprintf('twin flex wire:5500ks for 80yrd\n')
fprintf('clip          :100ks for mini, 400ks for large\n')
fprintf('labour        :250ks for one lamp\n\n')
fprintf('REMARK: There are some extra costs in manufacturing.\n\n')
frl=input('Enter frame length in inch:');
frp=(1500/72)*frl;
fprintf('Frame cost %4.2f ks\n',frp)
stkp=(1500/48)*(frl/12);
fprintf('Sicker cost %4.2f ks\n',stkp)
lednum=input('\nEnter number of LED:');
ledp=(1600/72)*lednum;
fprintf('LED cost %4.2f ks\n',ledp);
wl=input('\nEnter wire length in feet:');
wp=(5500/240)*wl;
fprintf('Wire cost %4.2f ks',wp');
clp=input('\n\nEnter click,50 for small,300 for large:');
tc=ledp+stkp+wp+clp+250+frp;
fprintf('\n\n TOTAL COST IS %4.2f KYAT',tc);


