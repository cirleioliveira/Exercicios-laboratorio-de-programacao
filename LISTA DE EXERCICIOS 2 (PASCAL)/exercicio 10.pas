{10 - Faça um programa que ajude o DETRAN a saber o total de recursos que serão arrecadados com a
aplicação de multas de trânsito.
O programa deve ler as seguintes informações para cada motorista:
• o número da carteira de motorista (de 1 a 4327);
• o número de multas;
• o valor de cada uma das multas.
Deve ser impresso o valor da dívida para cada motorista e ao final da leitura o total de recursos arrecadados
(somatório de todas as multas). O programa deverá imprimir também o número da carteira do motorista que
obteve o maior número de multas.
O programa termina ao ler a carteira de motorista de valor 0. Valores inválidos de carteira de motorista não
devem ser processados, embora suas multas devam ser lidas. }
Program Detran ; 
var
	cart, nmulta, mcartao, mnmulta	, c: integer;
	valor, total, totalgeral : real;
	
Begin
	write('Informe o numero de carteira de motorista ou 0 para sair: ');
	readln(cart);
	
	while(cart <> 0) do
	begin
		total := 0;
	  write('Informe o numero de multas: ');	
	  readln(nmulta);
	  for c:=1 to nmulta do
	  begin
	  	write('Informe o valor da multa: ');
	  	readln(valor);
	  	total:=total+valor;
	  end;
	  
	  if(nmulta > mnmulta) then
	  begin
	  	mnmulta := nmulta;
	  	mcartao := cart;
	  end;
	  
	  writeln('Carteira de motorista: ', cart);
		writeln('Valor a pagar: ', total);
		write('Informe o numero de carteira de motorista ou 0 para sair: ');
		readln(cart);
		totalgeral := totalgeral + total;
		
	end;
	writeln('Numero da carteira com maior numero de multas: ', mcartao);
	writeln('Valor total de arrecadacao: ', totalgeral); 
	
  
End.