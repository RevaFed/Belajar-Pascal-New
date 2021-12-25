program input_nilai_mahasiswa;
        uses crt;
                var
                        nama:string;
                        npm: int64;
                        menu:integer;
                        tugas,uap,upm : integer;
                        akhir:real;

begin
        clrscr;
        repeat
                begin
                writeln('=============================================================');
                writeln('=================PROGRAM INPUT NILAI MAHASISWA===============');
                writeln('=============================================================');
                write('Input Nama Mahasiswa : '); readln(nama);
                write('Input NPM Mahsiswa : '); readln(npm);
                write('Input Nilai Tugas : '); readln(tugas);
                write('Input Nilai UAP : '); readln(uap);
                write('Input Nilai UPM : ' ); readln(upm);
                akhir:= (20/100 * tugas) + (30/100 * uap) + (50/100 * upm);
                menu:= menu;
        end;
        writeln('==========================================================================================');
        writeln('| NAMA   | NPM   | TUGAS   | UAP   | UPM   | NILAI AKHIR |');
        writeln('==========================================================================================');
        writeln('|',nama,'|',npm,'|',tugas,'|',uap,'|',upm,'|',akhir:0:2,'|');
        writeln('==========================================================================================');
        readln();
        readln();

                until menu = 10;
        readln();
end.
