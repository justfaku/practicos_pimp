program raicescuadratica;
var 
    a, b, c, r1, r2, disc, raizdisc: real;
begin
    write('Ingrese coeficientes de la ecuacion: ');
    readln(a, b, c);

    disc := sqr(b) - 4 * a * c;
    raizdisc := sqrt(disc);

    if disc = 0 then //dos raices iguales
    begin
        r1 := -b / (2 * a);
        writeln('Dos raices reales iguales: ', r1:6:2)
    end else
        if disc > 0 then //dos raices diferentes
        begin
            r1 := (-b + raizdisc) / (2 * a);
            r2 := (-b - raizdisc) / (2 * a);

            writeln('Dos raices reales diferentes: ', r1:6:2, ' y ', r2:6:2)
        end else //raices imaginarias
            begin
                r1 := -b / (2 * a); //parte real
                r2 := sqrt(-disc) / (2 * a); //parte imaginaria

                writeln('Dos raices complejas diferentes: ', r1, '(+/-)i y ', r2)
            end
end.