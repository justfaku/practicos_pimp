program dhhmm;
var
    hhmm1, hhmm2, d,
    h1, h2, h3,
    m1, m2, m3: integer;
begin
    write('Ingrese HHMM1 Y HHMM2: ');
    readln(hhmm1, hhmm2);

    //separacion de digitos
    h1 := hhmm1 div 100;
    h2 := hhmm2 div 100;
    m1 := hhmm1 mod 100;
    m2 := hhmm2 mod 100;

    //calculo del formato D HH MM
    m3 := (m1 + m2) mod 60;
    h3 := (m1 + m2) div 60 + (h1 + h2) mod 24; 
    d := (h1 + h2) div 24;
    
    writeln(d, ' ', h3, m3) 
end.