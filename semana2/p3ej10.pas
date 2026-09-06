program costopaquete;
const
    costoBase = 77;
    costoAd = 56;
var
    peso: real; 
    kgAd, costoTotal: integer;
begin
    write('Ingrese el peso del paquete: ');
    readln(peso);

    //en caso de ingresar un peso invalido
    if (peso <= 0.0) then
        writeln('El peso del paquete debe ser mayor a 0.0kg')

    else 
    begin
        //el costo total siempre sera al menos el costo base
        costoTotal := costoBase;

        if (peso > 1.0) then
        begin
            //calculo los kg adicionales 
            kgAd := trunc(peso - 1);

            //verificar si existe parte fraccionaria
            if (kgAd <> (peso - 1)) then
                kgAd := kgAd + 1;

            costoTotal := costoTotal + costoAd * kgAd
        end;
        
    writeln('Peso', ' ', 'Costo');
    writeln(peso:0:2, ' $', costoTotal)
    end;

end.
    