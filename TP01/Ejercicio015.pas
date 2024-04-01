Program Ejercicio015;

var a, e, i, o, u: integer; text: string;

procedure initialize();

begin
    a := 0;
    e := 0;
    i := 0;
    o := 0;
    u := 0;
end;

procedure count_vowels();

var j: integer;

begin
    Initialize();
    for j := 0 to Length(text) do
        begin
            case text[j] of
                'a': a := a + 1;
                'e': e := e + 1;
                'i': i := i + 1;
                'o': o := o + 1;
                'u': u := u + 1;
            end;
        end;
end;

procedure compare_vowels();

begin
    Write('La vocal con mas repeticiones es: ');

    if((a > e) AND (a > i) AND (a > o) AND (a > u)) then
        Write(' A.');
    if((e > a) AND (e > i) AND (e > o) AND (e > u)) then
        Write(' E.');
    if((i > a) AND (i > e) AND (i > o) AND (i > u)) then
        Write(' I.');
    if((o > a) AND (o > e) AND (o > i) AND (o > u)) then
        Write(' O.');
    if((u > a) AND (u > e) AND (u > i) AND (u > o)) then
        Write(' U.');
end;

begin
    WriteLn('Ingrese una oracion terminada en (.)');
    ReadLn(text);
    count_vowels();
    compare_vowels();
end.