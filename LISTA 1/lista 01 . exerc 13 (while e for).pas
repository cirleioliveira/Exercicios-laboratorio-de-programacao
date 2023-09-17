//13) Faça um programa que imprima a tabuada de 1 a 10 no formato do exercício anterior;
Program Tabuada ;
var
	i, entrada : integer;
Begin
	write('Informe um numero para entrada: ');
	readln(entrada);
	if(entrada > 0) then
	begin
		while (i<=entrada) do
		begin
			for i:=1 to 10 do
			begin
				writeln(entrada ,' X ', i:2 ,' = ', entrada * i:3) ;
			end
		end
	end
	else
			writeln('Informe numeros maiores que zero!');
	readln();
  
End.