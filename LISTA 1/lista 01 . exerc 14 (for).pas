//14) Fa�a um programa que leia um intervalo da entrada (in�cio e fim) e imprima os n�meros naturais
//neste intervalo. Teste para que o n�mero Inicial sempre seja menor que o numero final;
//Exemplo: Valores lidos: 5 9
//Impress�o: 5 6 7 8 9
Program Numeros_Naturais;
var
	inicio, fim, i: integer; 
Begin
	write('Informe um numero incicial: ');
	readln(inicio);
	write('Informe um numero final: ');
	readln(fim);
	if(inicio < fim) then
	begin
		writeln();
		for i:=inicio to fim do
		begin
			writeln(i:3);
		end
	end;
	readln();
  
End.