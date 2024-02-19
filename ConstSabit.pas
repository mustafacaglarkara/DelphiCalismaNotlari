program mckMain;

uses
crt;

const
  version = '1.0.1'; // Sabit Tanımlama

var 
uKenar,kKenar,alan:real;

begin
  readln(uKenar);
  readln(kKenar);
  alan := uKenar*kKenar;
  WriteLn('Alan :', alan:4:2);
  WriteLn('Program Versiyon :', version); // Tanımlanan sabiti yazdırma
  readln;
end.
