program Pendulo;

const
    pi = 3.14;
    g = 9.8;

var 
    l, t: real;

begin
    //ingreso de datos
    write('Ingrese la longitud del pendulo: ');
    readLn(l);

    //calculo de periodo
    t := 2 * pi * sqrt(l/g);

    //emito el resultado
    writeLn('El periodo del pendulo es: ', t:3:2)
    
end.