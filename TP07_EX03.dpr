program TP07_EX03;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;



Function plusGrandEntre2Nbs(laValeur1 : Integer ; laValeur2 : Integer) : Integer;

begin

  if laValeur1 > laValeur2 then
  begin
    Result := laValeur1;
  end

  else
  begin
    Result := laValeur2;
  end;

end;




Var
  nb1 : Integer;
  nb2 : integer;


begin

  writeln('Saisir un nombre nb1 :');
  readln(nb1);
  writeln('Saisir un nombre nb2 :');
  readln(nb2);

  writeln('Le plus grand est : ', plusGrandEntre2Nbs(nb1, nb2));

  readln;

end.
