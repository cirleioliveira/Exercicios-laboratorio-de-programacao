//5) Faça um programa que leia 3 números e imprima uma das seguintes mensagens:
//• todos os números são iguais;
//• todos os números são diferentes ou
//• apenas dois números são iguais.
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
		writeln('Todos os números são iguais')
	else if (n1<>n2) and (n2<>n3) then
		writeln('Todos os números são diferentes')
	else
		writeln('Apenas dois números são iguais');
    readln();
End.