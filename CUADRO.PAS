unit cuadro;
interface
uses crt,graph,dos;
var
a,b:integer;
procedure cua;
procedure cero;
procedure cruz;

implementation
procedure cua;
begin
 bar(205,10,215,420);
 bar(421,10,431,420);
 bar(70,146,569,156);
 bar(70,288,569,298);
 end;
 procedure cruz;
 var
 k,l,z,m:integer;
  n,o,p:word;
 begin
 n:=0;
 o:=0;
 repeat
  line(k,l,m,z);
  inc(k);
  inc(m);
  inc(n);
  until n=10;
  repeat
  line(m,l,k,z);
  dec(m);
  dec(k);
  inc(n);
  until n=10;
  end;
  procedure cero;
  var
  c4,c1:word;
  c3,r2:word;
  begin
   c3:=0;
   r2:=40;
   repeat
   circle(c1,c4,r2);
   dec(r2);
   inc(c3);
   until c3=10;
   end;
    begin
  detectgraph(a,b);
  initgraph(a,b,'');
  end.

