program TP07_EX08_VERSION2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;



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

  {writeln('Saisir une note nb1 : ');
  readln(nb[1]);
  writeln('Saisir une note nb2 : ');
  readln(nb[2]);
  writeln('Saisir une note nb3 : ');
  readln(nb[3]);
  writeln('Saisir une note nb4 : ');
  readln(nb[4]);
  writeln('Saisir une note nb5 : ');
  readln(nb[5]);
  writeln('Saisir une note nb6 : ');
  readln(nb[6]);
  writeln('Saisir une note nb7 : ');
  readln(nb[7]);
  writeln('Saisir une note nb8 : ');
  readln(nb[8]);
  writeln('Saisir une note nb9 : ');
  readln(nb[9]);
  writeln('Saisir une note nb10 : ');
  readln(nb[10]);}



  moyenne := somme / 10;

  for i := 1 to length(nb) do
  begin

    if nb[i] > moyenne then
    res := res + 1;

  end;

  Result := res;

end;

begin

  writeln('Le nombre de note supérieure la moyenne est : ', moyenne10Array());

  readln;

end.
