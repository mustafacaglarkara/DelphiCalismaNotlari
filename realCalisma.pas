program mckMain;

uses
crt;

const
  version = '1.0.1';

var 
uKenar,kKenar,alan:real;

begin
  readln(uKenar);
  readln(kKenar);
  alan := uKenar*kKenar;
  WriteLn('Alan :', alan:4:2);
  WriteLn('Program Versiyon :', version);
  readln;
end.
