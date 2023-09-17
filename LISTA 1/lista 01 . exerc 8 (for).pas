//8) Faça um programa que considere um intervalo numérico de 1 a 255 e apresente:
//a) Soma total dos Números;
//b) Média aritmética dos números;
//c) Mostre q "quantidade" de números pares;
//d) Mostre q "quantidade" de números ímpares;
Program Soma_Media_par_impar ;
var
	i, par, impar : integer;
	num, soma, media: real;
Begin
	for i:=1 to 10 do
	begin
		write('Informe um número qualquer: ');
		readln(num);
		soma := soma + num;
		end;	
	 par :=0;
	 impar := 0;

	for i:=1 to 10 do
	begin
		if(i mod 2 = 0) then 
			par := par + 1

		else 
			impar := impar+1;
	end;
	media := soma/i;
	writeln();
	writeln('Soma total dos números: ', soma:2:2);
	writeln('Média aritmética dos números: ', media:2:1);
	writeln('A quantidade de números pares sao: ', par);
  writeln('A quantidade de números impares sao: ', impar);
End.