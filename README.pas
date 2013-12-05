program random_jump;
uses wincrt;
var a:array[1..50] of char;
    i,x,ri,rj:integer;

BEGIN

 randomize;
 x:=0;

 write('Fantasthke xrhsth grapse mia fantastikh le3h: ');

 for i:=1 to 50 do
 begin
  read(a[i]);
  if a[i]=char(13) then
   begin
    i:=50;
   end
  else
   begin
    x:=x+1;
   end;
 end;

{E3HGHSH: Bazontas to x:=x+1 mesa sthn IF (epilogh) opote DEN pathsoume "ENTER"
h' alliws "char(13)" 8a pros8etei +1 sthn epnallhpsh pou egine}

 writeln(' ');

 ri:=random(x)+1; 
 rj:=random(x)+1;

{E3HGHSH: 8a psa3ei mia random tou x apo 0 ws X-1.
emeis 8eloume apo 1 ws X kai oxi apo 0 ws X-1 opote:
Opote 8a pros8etoume to +1 wste na ginei apo 1 ws X}

 writeln('ta 2 tuxaia grammata pou phres einai: ',a[ri],' ',a[rj]);

END.
