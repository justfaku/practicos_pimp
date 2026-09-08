program estaNumeroEn;
var
    num, dig, mil, cent, dec, uni: integer;
    aparece: boolean;
begin
    write('Ingrese un entero de 4 digitos: ');
    readln(num);
    write('Ingrese un entero de 1 digito: ');
    readln(dig);
    writeln(num);

    //separo digitos de num
    mil := num div 1000;
    cent := (num div 100) mod 10;
    dec := (num div 10) mod 10;
    uni := num mod 10;

    aparece := false;

    if mil = dig then
    begin
        aparece := true;
        write('+');
    end else
    write(' ');

    if cent = dig then
    begin
        aparece := true;
        write('+');
    end else
    write(' ');

    if dec = dig then
    begin
        aparece := true;
        write('+');
    end else
    write(' ');

    if uni = dig then
    begin
        aparece := true;
        write('+');
    end else
    write(' ');

    writeln;

    if not aparece then
    writeln(dig, ' no aparece en ', num)
end.