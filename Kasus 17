program quiz_matematika;
        uses crt;
                var
                        benar, salah, jumlah_soal, jawaban, counter : integer;
                        a, b : integer;
                        nilai : real;
                        pilihan : char;

        begin
                clrscr;
                        randomize;
                        benar := 0;
                        salah := 0;
                repeat
                       write('Input Jumlah Soal : '); readln(jumlah_soal);
                                for counter := 1 to jumlah_soal do
                                        begin
                                                a:=random(100);
                                                b:=random(100);

                                                write('Soal ', counter, ' : ', a, ' + ', b, ' = '); readln(jawaban);
                                                        if (jawaban = (a + b)) then
                                                                benar := benar + 1
                                                        else
                                                                salah := salah + 1;
                                                end;
                        nilai := benar / jumlah_soal * 100;
                        writeln('Jumlah Jawaban Benar : ', benar);
                        writeln('Jumlah Jawaban Salah : ', salah);
                        writeln('Nilai                : ', nilai:0:0);
                        writeln('Apakah Anda Ingin Mengulang? Ya/Tidak'); readln(pilihan);
                        until (pilihan <= 'Tidak') or (pilihan <= 'tidak');
                        writeln ('Quiz Selesai');
                readln;

end.
