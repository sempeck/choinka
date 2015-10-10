Program choinka;


procedure szlaczek(Znak:Char; Ile:Integer);
  var
  i : Integer;

  begin
    for i := 1 to Ile do
    write(Znak);
    WriteLn;
  end;

procedure choinka(wysokosc:Integer);

var
  k : Integer;

  begin
    for k := 1 to wysokosc do
     szlaczek('*', k);
  end;


procedure left(x:Integer);
  var
  i : Integer;

  begin
    repeat

       for i:= 1 to x do
         write(' ');
         write('*');
         WriteLn;
         x := x - 1;

      
    until x = 0;
  end;



   // 10 razy spacja oraz 1 '*'
   //  9 razy spacja oraz 2 '*'
   //  8 razy spacja oraz 3 '*'
   //  7 razy spacja oraz 4 '*'
   //  6 razy spacja oraz 5 '*'
   //  5 razy spacja oraz 6 '*'
   //  4 razy spacja oraz 7 '*'
   //  3 razy spacja oraz 8 '*'
   //  2 razy spacja oraz 9 '*'
   //  1 razy spacja oraz 10 '*'

// odejmij 1 od spacja oraz dodaj 1 do '*'
// odejmuj od spacja do 0, dodawaj do '*'

begin
  
  // choinka(20);
  left(20);    
end.

