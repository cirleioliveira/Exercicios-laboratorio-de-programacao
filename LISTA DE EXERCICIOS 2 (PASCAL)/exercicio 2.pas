{2 - Fa�a um programa que leia um intervalo da entrada (in�cio e fim) e imprima os n�meros pares entre
in�cio e fim e seu somat�rio. Exemplo:
valores lidos: 3 15
impress�o: 4 6 8 10 12 14
Soma = 54}
Program Exercicio_2;
var 
	par, soma, inicio, fim, i :integer;
Begin
  inicio:=0;
  writeln('Informe um valor de entrada: ');
  readln(inicio);
  writeln('Informe um valor final: ');
  readln(fim);
  soma:=0;
  for i:= inicio to fim do 
	begin
    if (i mod 2 = 0)then 
		begin
      soma:=soma+i;
      write(' ', i);
      
    end;
  end;
  writeln;
  writeln('A soma dos n�meros pares s�o: ', soma);
  readln;
  
End.