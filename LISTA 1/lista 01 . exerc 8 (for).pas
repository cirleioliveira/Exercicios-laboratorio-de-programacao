//8) Fa�a um programa que considere um intervalo num�rico de 1 a 255 e apresente:
//a) Soma total dos N�meros;
//b) M�dia aritm�tica dos n�meros;
//c) Mostre q "quantidade" de n�meros pares;
//d) Mostre q "quantidade" de n�meros �mpares;
Program Soma_Media_par_impar ;
var
	i, par, impar : integer;
	num, soma, media: real;
Begin
	for i:=1 to 10 do
	begin
		write('Informe um n�mero qualquer: ');
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
	writeln('Soma total dos n�meros: ', soma:2:2);
	writeln('M�dia aritm�tica dos n�meros: ', media:2:1);
	writeln('A quantidade de n�meros pares sao: ', par);
  writeln('A quantidade de n�meros impares sao: ', impar);
End.