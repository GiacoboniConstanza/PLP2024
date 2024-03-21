Program Ejercicio05;

var num1,num2: integer;

Procedure es_par(n1: integer);

Begin
    if(n1 mod 2 = 0) then
        Write(n1,' es par.')
    else 
        Write(n1,' es impar.')
End;

Procedure es_divisible(n1,n2: integer);

Begin
    if(n1 mod n2 = 0) then
        Write(n1,' es divisible por ',n2)
    else 
        Write(n1,' no es divisible por ',n2)
End;

Begin
    Write('Ingrese un numero.');
    Read(num1);
    Write('Ingrese otro numero.');
    Read(num2);
    es_par(num1);
    es_divisible(num1,num2);
End.