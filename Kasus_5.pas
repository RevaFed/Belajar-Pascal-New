program data_array;
        uses crt;
                type
                        array_angka = array [1..5] of integer;
        var
                data_angka : array_angka;
                i,jumlah,nilai_t,nilai_r : integer;
                rerata : real;
        begin
                clrscr;
                        for i := 1 to 5 do
                begin
                        write('Input data ke - ', i, ' : '); readln(data_angka[i]);
                end;


                nilai_t := data_angka[i];
                nilai_r := data_angka[i];
                jumlah := 0;

                        for i := 1 to 5 do
                begin
                        write(data_angka[i], ' ');

                        jumlah := jumlah + data_angka[i];

                if data_angka[i] > nilai_t then
                        nilai_t := data_angka[i]
                else
                if data_angka[i] < nilai_r then
                        nilai_r := data_angka[i];


                end;
                     rerata := jumlah / data_angka[i];
                 writeln();

                writeln ('Jumlah Data : ', jumlah);
                writeln ('Nilai Tertinggi : ', nilai_t);
                writeln ('Nilai Terendah : ', nilai_r);
                writeln ('Rata - Rata : ', rerata:2:1);
        readln;
end.
