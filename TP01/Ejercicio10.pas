Program Ejercicio10;

Var a,b,c,i: integer;

begin
    c := 0;
    i := 0;
    Write('ingrese un numero:');
    ReadLn(a);
    Write('ingrese otro numero:');
    ReadLn(b);
    repeat
        c := a + c;
        i := i + 1;
    until i = b;
    Write('el resultado es: ',c);
end.