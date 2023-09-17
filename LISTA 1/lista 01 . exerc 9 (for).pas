//9) Faça um programa que leia um número da entrada (limite), um incremento (incr) e imprima os
//números naturais de 0 até limite pulando de incr. Suponha que limite e incr são maiores que zero.
//Exemplo: Valores lidos: 10 (limite) 3 (incr)
//Impressão: 0 3 6 9
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