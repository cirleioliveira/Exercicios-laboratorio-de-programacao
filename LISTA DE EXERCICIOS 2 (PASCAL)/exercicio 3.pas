{3 - Fa�a um programa que leia um intervalo da entrada (in�cio e fim) e imprima os m�ltiplos de 5 entre eles.
Exemplo:
valores lidos: 3 17
impress�o: 5 10 15}
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