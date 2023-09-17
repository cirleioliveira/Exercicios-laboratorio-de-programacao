{3 - Faça um programa que leia um intervalo da entrada (início e fim) e imprima os múltiplos de 5 entre eles.
Exemplo:
valores lidos: 3 17
impressão: 5 10 15}
Program Pzim ;
var 
	inicio, fim,i:integer;
Begin
  inicio:=0;
  writeln('Informe um valor de entrada: ');
  readln(inicio);
  writeln('Informe um valor final: ');
  readln(fim);
  writeln;
  
  for i:= inicio to fim do 
	begin
    if (i mod 5 = 0)then 
		begin 
      write(i:5);
    end;
  end;
  readln;
  
end.