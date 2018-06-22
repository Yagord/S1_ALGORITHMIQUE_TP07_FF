program TP07_EX05;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;



Procedure inverse(var laValeur1 : Integer ; var laValeur2 : Integer);

Var
  temp : Integer;

begin

  temp := laValeur1;
  laValeur1 := laValeur2;
  laValeur2 := temp;

end;




Var
  nb1 : Integer;
  nb2 : Integer;

begin

  writeln('Saisir un nombre nb1 :');
  readln(nb1);
  writeln('Saisir un nombre nb2 :');
  readln(nb2);

  inverse(nb1, nb2);

  writeln('nb1 = ', nb1);
  writeln('nb2 = ', nb2);

  readln;

end.
