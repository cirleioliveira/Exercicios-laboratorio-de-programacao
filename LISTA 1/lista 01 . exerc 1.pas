//1) Faça um programa que leia 3 números e imprima uma mensagem dizendo o maior deles. Detalhe: se os
//números forem iguais, imprima uma mensagem avisando ao usuário.
Program Maior;
var
	n1, n2, n3 :integer; 
	
Begin
	write('Informe um numero qualquer: ');
	readln(n1);
	write('Informe um numero qualquer: ');
	readln(n2);
	write('Informe um numero qualquer: ');
	readln(n3);
	
	if (n1>n2) and (n1>n3) then
		writeln('O maior numero e: ', n1)
	else if(n2>n1) and (n2>n3) then
    writeln('O maior numero e: ', n2)
  else if(n3>n1) and (n3>n2) then
  	writeln('O maior numero e: ', n3)
  else if(n1=n2) and (n2=n3) then
  	writeln('Os numeros sao iguais');
  	
End.