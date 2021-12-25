program perulangan_while_do;
uses crt;
        var
                bilangan,hasil, batasanAngka: integer;

begin
        clrscr;
        write('Input angka kelipatan yang di inginkan:'); readln(bilangan);
        write('Input batasan angka yang di inginkan:'); readln(batasanAngka);
        writeln('Bilangan kelipatan ' , bilangan, ' antara 0 - ', batasanAngka ,':' );

         hasil:= bilangan;
         while (hasil <= batasanAngka) do
                begin
                write(hasil, ' ');
                hasil:= hasil + bilangan;
       end;

        readln;
end.
