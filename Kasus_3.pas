program cetak_genap;
        uses crt;
var
        bil1, bil2: integer;
 begin
        clrscr;
        bil1 := 0;
        bil2 := 0;
        while (bil1 < 10)  do
                begin
                bil2:= bil2+1;
                bil1:= bil1+2;
                writeln('', bil1);
                end;
                writeln('Jumlah Bilangan Muncul Genap : ', bil2);
        readln;
 end.
