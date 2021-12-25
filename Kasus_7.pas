program for_kelipatan;
        uses crt;

                var i,jumlah,n:longint;


        begin
                clrscr;

        writeln('Deret bilangan kelipatan 2 dari 1 sampai n : ');

                write('Masukkan nilai n : ');

        readln (n);

                for i:=1 to n do
                        begin

                                jumlah := 2*i;
                                write(' ', jumlah);

                        end;
        readln;
end.
