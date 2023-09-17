//11) Faça um programa que imprima a tabuada de 5 no formato:
Program Tabuada;
var                   
	i, num : integer;
Begin
	write('Informe um numero para tabuada: ');
	readln(num);
	for i:=1 to 10 do
		writeln(num ,' x ', i:2 ,' = ', num*i:2 );
   readln();
End.