//7) Faça um programa que leia a idade de uma pessoa e informe sua classe eleitoral:
//• não eleitor (abaixo de 16 anos);
//• eleitor obrigatório (entre 18 e 65 anos) e
//• eleitor facultativo (entre 16 e 18 anos e acima dos 65 anos).
Program Idade ;
var
	idade : integer;
Begin
	write('Informe a idade do eleitor: ');
	readln(idade);
	if (idade < 16) then
		writeln('Não é eleitor')
	else if( idade >=18) and (idade <= 65) then
		writeln('Eleitor obrigatório')
	else if (idade >=16) and (idade < 18) or (idade > 65) then	
    writeln('Eleitor facultativo');
End.