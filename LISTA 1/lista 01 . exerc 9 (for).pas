//9) Fa�a um programa que leia um n�mero da entrada (limite), um incremento (incr) e imprima os
//n�meros naturais de 0 at� limite pulando de incr. Suponha que limite e incr s�o maiores que zero.
//Exemplo: Valores lidos: 10 (limite) 3 (incr)
//Impress�o: 0 3 6 9
Program Incremento;
var
	i, lim, incr : integer;
Begin
	write('Informe o limite: ');
	readln(lim);
	write('Informe o incremento ');
	readln(incr);
	writeln();
	for i:=0 to lim do
	begin
		writeln(i);
		i := i + incr;
  end;
  readln(); 
End.