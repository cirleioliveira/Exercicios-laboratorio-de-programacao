//12) Faça um programa que leia um número da entrada e imprima a tabuada deste número. Suponha que o
//número lido da entrada é maior que zero
Program Tabuada ;
var
	i, entrada : integer;
Begin
	write('Informe um numero para entrada: ');
	readln(entrada);
	if(entrada > 0) then
	begin
		for i:=1 to entrada do
		begin
			writeln(entrada ,' X ', i:2 ,' = ', entrada * i:3) ;
		end
	end
	else
			writeln('Informe numeros maiores que zero!');
	readln();
  
End.