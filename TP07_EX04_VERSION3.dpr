program TP07_EX04_VERSION3;

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




Function plusGrandEntre3Nbs(laValeur1 : Integer ; laValeur2 : Integer ; laValeur3 : Integer) : Integer;

begin

  Result := plusGrandEntre2Nbs(laValeur1, plusGrandEntre2Nbs(laValeur2, laValeur3));

end;




Var
  nb1 : Integer;
  nb2 : integer;
  nb3 : Integer;


begin

  writeln('Saisir un nombre nb1 :');
  readln(nb1);
  writeln('Saisir un nombre nb2 :');
  readln(nb2);
  writeln('Saisir un nombre nb3 :');
  readln(nb3);

  writeln('Le plus grand est : ', plusGrandEntre3Nbs(nb1, nb2, nb3));

  readln;

end.
