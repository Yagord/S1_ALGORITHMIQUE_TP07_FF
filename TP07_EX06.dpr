program TP07_EX06;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;



Function nbValNeg(leNombre : Integer) : Integer;

Var
  nb : Integer;
  res : Integer;
  i : Integer;


begin

  writeln('Saisir une suite de nombre nb :');
  res := 0;

  for i := 1 to leNombre do
  begin

    readln(nb);

    if nb < 0 then

    begin
      res := res + 1;
    end;


  end;

  Result := res;

end;



Var
  n : Integer;

begin

  writeln('Saisir un nombre n de valeurs :');
  readln(n);
  writeln(nbValNeg(n));

  readln;

end.
