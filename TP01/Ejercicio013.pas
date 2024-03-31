Program Ejercicio013;

procedure farenheit_to_celcius;

var f: integer; res: real;

begin
    f := 0;
    repeat
        res := 5/9 * (f-32);
        WriteLn ('Farenheit: ',f,' --> Celcius: ',res);
        f := f + 10;
    until f = 200;
end;

Begin
    farenheit_to_celcius;
End.
