program gaji_pokok_algoritma;
        uses crt;
                var
                        pajak, tunjangan, gabe, gapok : real;
                        nama : string;

        begin
                clrscr;
                tunjangan := 1000000;
                        writeln('========Gaji Karyawan=========');
                        write('Nama Karyawan : '); readln(nama);
                        write('Gaji Pokok : '); readln(gapok);
                                pajak := 10/100 * (gapok + tunjangan);
                        writeln('Pajak : Rp.',pajak:0:2);
                        writeln();
                        writeln();
                        writeln('Gaji Karyawan diatas adalah: ');
                        writeln('NAMA : ', nama );
                                gabe := gapok + tunjangan  - pajak;
                        writeln('Gaji Bersih : Rp.',gabe:0:2);

                readln;
        end.
