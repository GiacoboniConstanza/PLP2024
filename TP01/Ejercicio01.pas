{

    Execution:

    b --> 10
    c --> 20
    d --> 10 + 20 = 30
    a --> 3     c --> 2
    s --> 10 + 2 = 12

    When parameters are declared as variable parameters, the procedure or function accesses immediatly
    the variable that the calling block passed in its parameter list. The procedure gets a pointer to the
    variable that was passed, and uses this pointer to access the variable’s value. From this, it follows that
    any changes made to the parameter, will propagate back to the calling block.
}


Program Ejercicio01;
    Var a, b, c, d, s: integer;

    Function alfa(e:integer; var f:integer): integer;

    begin
        e:=1;
        f:=2;
        alfa:=e+f;
    end;

Begin
    b:=10;
    c:=20;
    d:=b+c;
    a:=alfa(b,c);
    s:=b+c;
End.
