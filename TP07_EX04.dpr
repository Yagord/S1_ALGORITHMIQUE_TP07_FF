program TP07_EX04;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;



Function plusGrandEntre3Nbs(laValeur1 : Integer ; laValeur2 : Integer ; laValeur3 : Integer) : Integer;

begin

  if laValeur1 > laValeur2 then
  begin

    if laValeur1 > laValeur3 then
    begin
      Result := laValeur1;
    end

    else
    begin
      Result := laValeur3;
    end;

  end

  else
  if laValeur2 > laValeur3 then
  begin
    Result := laValeur2;
  end
  else
  begin
    Result := laValeur3;
  end;

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
