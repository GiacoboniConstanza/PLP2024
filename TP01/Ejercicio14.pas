Program Ejercicio14;

var text: String;

procedure count_letters();

var i, count: integer;

begin
    count := 0;
    for i := 0 to Length(text) do
        begin
            if ((text[i] <> '.') AND (text[i] <> ' ')) then
                count := count + 1;
        end;
    WriteLn('La cantidad de letras es: ',count);
end;

procedure count_words();

var i, count: integer;

begin
    count := 0;
    for i := 0 to Length(text) do
        begin
            if ((text[i] = '.') OR (text[i] = ' ')) then
                count := count + 1;
        end;
    WriteLn('La cantidad de palabras es: ',count);
end;

begin
    WriteLn('Ingrese una oracion terminada en (.)');
    ReadLn(text);
    count_letters();
    count_words();
end.