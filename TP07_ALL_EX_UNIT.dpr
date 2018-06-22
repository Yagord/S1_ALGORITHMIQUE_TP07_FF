program TP07_ALL_EX_UNIT;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  UnitTP07_ALL_EX_UNIT in 'UnitTP07_ALL_EX_UNIT.pas';



{Var
  nb1 : Integer;
  nb2 : integer;


begin

  writeln('Saisir un nombre nb1 :');
  readln(nb1);
  writeln('Saisir un nombre nb2 :');
  readln(nb2);

  writeln('Le plus grand est : ', plusGrandEntre2Nbs(nb1, nb2));

  readln;

end.}




{Var
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

end.}




{Var
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

end.}




{Var
  n : Integer;

begin

  writeln('Saisir un nombre n de valeurs :');
  readln(n);
  writeln(nbValNeg(n));

  readln;

end.}




{Var
  nb : Integer;


begin

  writeln('Saisir un nombre nb :');
  readln(nb);

  writeln('La factiorielle de nb est : ', factorielle(nb));

  readln;

end.}




{begin

  writeln('Le nombre de note supérieure la moyenne est : ', moyenne10Array());

  readln;

end.}
