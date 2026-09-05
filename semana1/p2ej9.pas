program numexp;
var
    num, sumaexp: real;
begin
    write('Ingrese un numero entre 0.0 y 1.0: ');
    readln(num);

    //suma de los cinco primeros terminos
    sumaexp := 1 + num + (sqr(num) / 2) + (num * sqr(num) / 6) + sqr(sqr(num)) / 24;
    
    writeln('Valor introducido: x = ', num);
    writeln('Suma de los primeros cinco terminos = ', sumaexp);
    writeln('Valor de Exp (x) = ', Exp(num))
end.