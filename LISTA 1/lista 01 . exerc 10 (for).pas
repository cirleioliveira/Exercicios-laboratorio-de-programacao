//10) Fa�a um programa que leia um n�mero da entrada e imprima os n�meros �mpares menores do que este
//n�mero. Exemplo:  Valor lido: 7  Impress�o: 1 3 5
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