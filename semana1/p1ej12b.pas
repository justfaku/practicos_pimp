program areaTriangulo;
var
    a, b, c,
    s, area: real;
begin
    //ingreso de longitudes
    write('Ingrese las longitudes de los lados a, b y c: ');
    readLn(a, b, c);

    //calculo de area
    s := (a + b + c) / 2;
    area := sqrt(s*(s-a)*(s-b)*(s-c));

    //imprimo el resultado
    writeLn('El area del triangulo es: ', area:3:2)
end.