//15) Fa�a um programa que calcule o produto de 2 n�meros lidos da entrada (num1 e num2) atrav�s do
//m�todo de somas sucessivas. Suponha que num1 e num2 s�o positivos. Exemplo:
//Valores lidos: 3 4     Impress�o: 12   Dica: 3 x 4 = 3 + 3 + 3 + 3 = 12
Program Somas_sucessivas ;
var num1, num2, soma, i : integer;
Begin
	write('Informe um numero: ');
	readln(num1);
	write('Informe um numero? ');
	readln(num2);
	soma:=0;
	
	while (i<>num1) do
	begin
		soma := soma + num2;
    i:=i+1;
	end;
	writeln();
	writeln('Soma sucessivas: ', soma);
	readln();
  
End.