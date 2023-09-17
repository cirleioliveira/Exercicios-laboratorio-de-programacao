//4) Faça um programa que leia 3 números e os imprima:
//a) em ordem crescente.   b) em ordem decrescente.
Program Crescente_Descrecente ;
var
	a, i :integer;
Begin
	for i:=1 to 3 do
	begin
		write('Informe um numero inteiro: ');
		readln(a);
		if(a<i) then
	end;
	writeln();
	writeln('Ordem Crescente');
	for i:= 1 to 3 do
	begin
		writeln(i);
	end;
	
	writeln('Ordem Decrescente');
	for i:= 3 downto 1 do
	begin
		writeln(i);
	end;
  readln();
End.