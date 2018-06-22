program TP07_EX07;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;



Function factorielle(leNombre : Integer) : Integer;

Var
  res : Integer;
  i : Integer;

begin

  res := 1;

  for i := 1 to leNombre do
  begin
    res := res * i
  end;

  Result := res;

end;




Var
  nb : Integer;


begin

  writeln('Saisir un nombre nb :');
  readln(nb);

  writeln('La factiorielle de nb est : ', factorielle(nb));

  readln;

end.
