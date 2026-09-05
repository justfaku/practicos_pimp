program octaldecimal;
var
    octal, cent, dec, uni, decimal: integer;
begin
    write('Ingrese el numero octal de 3 digitos: ');
    readln(octal);

    //separacion de digitos
    cent := octal div 100;
    dec := (octal mod 100) div 10;
    uni := (octal mod 100) mod 10;

    //calculo de octal a decimal
    decimal := cent * sqr(8) + dec * 8 + uni;

    writeln('Octal ', octal, ' = Decimal ', decimal)

end.