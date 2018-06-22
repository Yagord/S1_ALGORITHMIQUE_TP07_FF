program TP07_EX08_VERSION1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;



Function moyenne10() : Integer;

Var
  nb1, nb2, nb3, nb4, nb5, nb6, nb7, nb8 ,nb9, nb10 : Real;
  moyenne : Real;
  res : Integer;

begin

  writeln('Saisir une note nb1 : ');
  readln(nb1);
  writeln('Saisir une note nb2 : ');
  readln(nb2);
  writeln('Saisir une note nb3 : ');
  readln(nb3);
  writeln('Saisir une note nb4 : ');
  readln(nb4);
  writeln('Saisir une note nb5 : ');
  readln(nb5);
  writeln('Saisir une note nb6 : ');
  readln(nb6);
  writeln('Saisir une note nb7 : ');
  readln(nb7);
  writeln('Saisir une note nb8 : ');
  readln(nb8);
  writeln('Saisir une note nb9 : ');
  readln(nb9);
  writeln('Saisir une note nb10 : ');
  readln(nb10);

  res := 0;

  moyenne := (nb1 + nb2 + nb3 + nb4 + nb5 + nb6 + nb7 + nb8 + nb9 + nb10) / 10;

  if nb1 > moyenne then
  res := res + 1;
  if nb2 > moyenne then
  res := res + 1;
  if nb3 > moyenne then
  res := res + 1;
  if nb4 > moyenne then
  res := res + 1;
  if nb5 > moyenne then
  res := res + 1;
  if nb6 > moyenne then
  res := res + 1;
  if nb7 > moyenne then
  res := res + 1;
  if nb8 > moyenne then
  res := res + 1;
  if nb9 > moyenne then
  res := res + 1;
  if nb10 > moyenne then
  res := res + 1;

  Result := res;

end;

begin

  writeln('Le nombre de note supérieure la moyenne est : ', moyenne10());

  readln;

end.
