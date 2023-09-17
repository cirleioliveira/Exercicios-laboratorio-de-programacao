//10) Faça um programa que leia um número da entrada e imprima os números ímpares menores do que este
//número. Exemplo:  Valor lido: 7  Impressão: 1 3 5
Program impares ;
var
	i, num, entrada: integer;
Begin
	write('Informe um numero de entrada: ');
	readln(entrada) ;
	for i := 1 to entrada do
	begin
		if(i < entrada) and (i mod 2 <> 0) then
			writeln(i);
	end;
	readln();
  
End.