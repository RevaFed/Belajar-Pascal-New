program gaji_swasta;
uses crt;
        var
        gol, pendidikan, keterangan : string;
        gapok : longint;
begin
      clrscr;
        write('Input Golongan Karyawan A/B :'); readln(gol);
        write('Input Pendidikan Karyawan SMA/S1:'); readln(pendidikan);

       if (gol='A') then
       if (pendidikan = 'SMA') then
       gapok:= 5000000
       else if (pendidikan = 'S1') then
       gapok:= 7000000
else
       keterangan:= 'Data Tidak Ditemukan'
else
       if (gol='B')then
       if (pendidikan = 'SMA') then
       gapok:= 7000000
        else if (pendidikan ='S1') then
        gapok:= 11000000
else
        keterangan:='Data Tidak Ditemukan';
       writeln('Gaji yang didapat adalah :', gapok);
       writeln(keterangan);

       readln();
end.
