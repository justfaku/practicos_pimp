program costopaquete;
const
    costo = 77;
    costoad = 56;
var
    peso, fraccion: real; 
    kgad: integer;
begin
    write('Ingrese el peso del paquete: ');
    readln(peso);

    kgad := trunc(peso) - 1;
    fraccion := peso - trunc(peso);

    if (peso < 0.0) then
        writeln('El peso del paquete debe ser mayor a 0.0kg')
    else if (peso <= 1.0) then
        writeln(costo)
        else if (fraccion <> 0) then
        writeln(costo + costoad * kgad + costoad)
            else
                writeln(costo + costoad * kgad)
end.
    