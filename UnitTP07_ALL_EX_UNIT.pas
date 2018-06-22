unit UnitTP07_ALL_EX_UNIT;

interface

  Function plusGrandEntre2Nbs(laValeur1 : Integer ; laValeur2 : Integer) : Integer;

  Function plusGrandEntre3Nbs(laValeur1 : Integer ; laValeur2 : Integer ; laValeur3 : Integer) : Integer;

  Procedure inverse(var laValeur1 : Integer ; var laValeur2 : Integer);

  Function nbValNeg(leNombre : Integer) : Integer;

  Function factorielle(leNombre : Integer) : Integer;

  Function moyenne10Array() : Integer;

implementation

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




Procedure inverse(var laValeur1 : Integer ; var laValeur2 : Integer);

Var
  temp : Integer;

begin

  temp := laValeur1;
  laValeur1 := laValeur2;
  laValeur2 := temp;

end;




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




Function moyenne10Array() : Integer;

Var
  nb : Array[1..10] of Real;
  moyenne : Real;
  somme : Real;
  res : Integer;
  i : Integer;

begin

  res := 0;
  somme := 0;

  for i := 1 to length(nb) do
  begin

    writeln('Saisir une note nb', i, ' :');
    readln(nb[i]);
    somme := somme + nb[i];

  end;

  moyenne := somme / 10;

  for i := 1 to length(nb) do
  begin

    if nb[i] > moyenne then
    res := res + 1;

  end;

  Result := res;

end;

end.
