Program Ejercicio11;

Var x: real; n: integer;

Procedure exponencial(var n:integer; var x:real);

var acumulador: real; i: integer;

begin
    i := 0;
    acumulador := 1;
    while i < n do
        begin
            acumulador := x * acumulador;
            i := 1 + i;
        end;
    writeln('El resultado es ',acumulador);
end;

Begin
    writeln('ingrese un x');
    read(x);
    writeln('ingrese un n');
    read(n);
    
    exponencial(n,x);
End.
