 program PT_XYZ;
   uses crt;
   var
     kj:String;
     GP,TT,TM:longint;
     Total:longint;
     nama:string[30];
     Jabatan:string [20];
   begin
     clrscr;
     writeln('           PROGRAM GAJI PEGAWAI           ');
     writeln('------------------------------------------');
     writeln;
     write('Masukkan Nama Karyawan: ');readln(nama);
     write('Masukkan Kode Jabatan [DR,WD,MN,AS,KW]: ');readln(kj);
     if kj= 'DR' then
       begin
       Jabatan:= 'Direktur';
       GP:= 3000000;
       TT:= 850000;
       TM:= 500000;
       end
     else if kj='WD' then
       begin
       Jabatan:= 'Wakil Direktur';
       GP:= 2500000;
       TT:= 800000;
       TM:= 500000;
       end
     else if kj='MN' then
       begin
       Jabatan:= 'Manajer';
       GP:= 2000000;
       TT:= 800000;
       TM:= 450000;
       end
     else if kj='AS' then
       begin
       Jabatan:= 'Asisten';
       GP:= 1500000;
       TT:= 700000;
       TM:= 400000;
       end
     else if kj='KW' then
       begin
       Jabatan:= 'Karyawan';
       GP:= 1000000;
       TT:= 500000;
       TM:= 300000;
       end;
       Total:=GP + TT + TM;
       writeln('------------------------------------------');
       writeln;
       writeln('Jabatan             = ', Jabatan);
       writeln('Gaji Pokok          = Rp. ', GP);
       writeln('Tunjangan Transaksi = Rp. ',TT);
       writeln('Tunjangan Makan     = Rp. ', TM);
       writeln('Total Gaji          = Rp. ',Total);
       writeln;
       writeln('------------------------------------------');;
       readln;
   end.
