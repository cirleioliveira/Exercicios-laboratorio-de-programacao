//5) Fa�a um programa que leia 3 n�meros e imprima uma das seguintes mensagens:
//� todos os n�meros s�o iguais;
//� todos os n�meros s�o diferentes ou
//� apenas dois n�meros s�o iguais.
Program Numeros_iguais ;
var
	n1, n2, n3 : integer;
Begin
	write('Informe um valor ');
	readln(n1);
	write('Informe um valor ');
	readln(n2);
	write('Informe um valor ');
	readln(n3);
	
	if(n1=n2) and (n2=n3) then
		writeln('Todos os n�meros s�o iguais')
	else if (n1<>n2) and (n2<>n3) then
		writeln('Todos os n�meros s�o diferentes')
	else
		writeln('Apenas dois n�meros s�o iguais');
    readln();
End.