//7) Fa�a um programa que leia a idade de uma pessoa e informe sua classe eleitoral:
//� n�o eleitor (abaixo de 16 anos);
//� eleitor obrigat�rio (entre 18 e 65 anos) e
//� eleitor facultativo (entre 16 e 18 anos e acima dos 65 anos).
Program Idade ;
var
	idade : integer;
Begin
	write('Informe a idade do eleitor: ');
	readln(idade);
	if (idade < 16) then
		writeln('N�o � eleitor')
	else if( idade >=18) and (idade <= 65) then
		writeln('Eleitor obrigat�rio')
	else if (idade >=16) and (idade < 18) or (idade > 65) then	
    writeln('Eleitor facultativo');
End.