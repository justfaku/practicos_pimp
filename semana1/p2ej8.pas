program cuadradoMedio;
var
    num_intro, num_cuadrado, sig_num_seudo: integer;
begin
    write('Ingrese un numero de dos digitos: ');
    readln(num_intro);

    //calculo numero seudoaleatorio
    num_cuadrado := sqr(num_intro);
    sig_num_seudo := (num_cuadrado mod 1000) div 10;

    writeln('Numero introducido = ', num_intro);
    writeln('Cuadrado del numero = ', num_cuadrado);
    writeln('Siguiente numero seudoaleatorio = ', sig_num_seudo)
end.