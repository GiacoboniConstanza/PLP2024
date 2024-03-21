{
    Procedimientos, como módulos que se utilizan como nuevas instrucciones y no devuelven valores.
    Funciones, como módulos que se utilizan en expresiones y que devuelven valores de distintos tipos.
}

Program Ejercicio03;

const pi = 3.14;
var num1: real;

Procedure calculos(n1: real);

var superficie, volumen: real;

Begin
    superficie := pi * (sqr(n1));
    volumen := (4/3)*(sqr(n1)*n1);
    WriteLn('La superficie es: ',superficie);
    WriteLn('El volumen es: ',volumen);
End;

Begin
    Write('Ingrese un radio.');
    Read(num1);
    calculos(num1);
End.