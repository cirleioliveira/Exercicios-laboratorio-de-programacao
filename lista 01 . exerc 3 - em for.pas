//3) Fa�a um programa que leia 5 n�meros da entrada e imprima a sua m�dia aritm�tica.
Program Media_Aritmetica;
var
	n, i, soma : integer;
Begin
	soma := 0;
	for i:=1 to 5 do 
	begin
		write('Informe 5 notas ');
		readln(n);
		soma := soma+n;
	end;
	writeln('A media aritmetica: ', soma/i:2:1);  
End.