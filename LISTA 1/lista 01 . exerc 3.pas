//3) Fa�a um programa que leia 5 n�meros da entrada e imprima a sua m�dia aritm�tica.
Program Media_Aritmetica;
var
	n1, n2, n3, n4, n5 : integer;
	media :real;
Begin
	write('Informe 5 notas ');
	readln(n1, n2, n3, n4, n5);
	media := (n1 + n2 + n3 + n4 + n5)/5;
	writeln('A media aritmetica: ', media);  
End.