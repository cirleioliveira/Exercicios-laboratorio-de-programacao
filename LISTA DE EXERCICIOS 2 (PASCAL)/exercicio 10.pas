{10 - Fa�a um programa que ajude o DETRAN a saber o total de recursos que ser�o arrecadados com a
aplica��o de multas de tr�nsito.
O programa deve ler as seguintes informa��es para cada motorista:
� o n�mero da carteira de motorista (de 1 a 4327);
� o n�mero de multas;
� o valor de cada uma das multas.
Deve ser impresso o valor da d�vida para cada motorista e ao final da leitura o total de recursos arrecadados
(somat�rio de todas as multas). O programa dever� imprimir tamb�m o n�mero da carteira do motorista que
obteve o maior n�mero de multas.
O programa termina ao ler a carteira de motorista de valor 0. Valores inv�lidos de carteira de motorista n�o
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