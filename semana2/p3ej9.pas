program decimalmillar;
var 
    num, millar, centenar: integer;
begin
    write('Ingrese un número de hasta 4 dígitos: ');
    readln(num);

    //comprobar si el numero es de 4 digitos
    if (num > 999) and (num <= 9999) then begin
        //separacion de digitos
        millar := num div 1000;
        centenar := num mod 1000;

        write(millar, '.');

        if (centenar < 10) then
            //rellenar con 00
            writeln('00', centenar)

        else if (centenar < 100) then
            writeln('0', centenar)
            //rellenar con un 0

        else writeln(centenar)
    end
    
    else writeln(num)

end.