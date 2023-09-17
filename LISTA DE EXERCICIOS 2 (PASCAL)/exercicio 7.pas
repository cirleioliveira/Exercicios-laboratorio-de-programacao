{7 - Faça um programa que controle o saldo bancário de um cliente. O programa lê o valor do saldo anterior e
em seguida lê as operações realizadas na conta. As operações podem ser as seguintes:
• Saque em dinheiro (código 10);
• Depósito (código 33);
• Pagamento de cheque (código 4).
O programa lê o código das operações e realiza as atualizações na conta, imprimindo uma mensagem ao
usuário caso seu saldo se torne negativo. O programa deve continuar a leitura até que o código da operação
seja zero. Códigos diferentes dos definidos devem ser ignorados. Ao final do processamento o programa
deve imprimir o saldo atual do cliente. }
Program Saldo_bancario ;
var
	saldo_ban, saldo_ant: real;
	saque, deposito, pagamento: real;
	cod, i:integer;
Begin
   write('Saldo anteior ');
		readln(saldo_ant);
		writeln;
	repeat
	saldo_ban:=0; cod:=0;
		
		writeln('[4 ] - Pagamento em cheque');
		writeln('[10] - Saque em dinheiro');
		writeln('[33] - Deposito');
		writeln;
		write('Informe a operacao bancaria: ');
		readln(cod);
		if (cod > 0) then
		begin       
			if(cod = 4) 
			then begin
					write('Pagamento em cheque ');
  				readln(pagamento);
  				writeln;
  				saldo_ban := saldo_ant + deposito - saque - pagamento;
  				writeln('Saldo atual é: ', saldo_ban:3:2);
  				writeln;
  				if(saldo_ban <= 0) then   
  					writeln('O saldo bancario esta negativo');
  					writeln;
			end;
			
			if(cod = 10) 
			then begin
					write('Saque em dinheiro: ');
  				readln(saque);
  				writeln;
  				saldo_ban := saldo_ant + deposito - saque - pagamento;
  				writeln('Saldo atual é: ', saldo_ban:3:2);
  				writeln;
  				if(saldo_ban <= 0) then   
  					writeln('O saldo bancario esta negativo');
  					writeln;
			end;
			
			if(cod = 33) 
			then begin
					write('Deposito ');
  				readln(deposito);
  				writeln;
  				saldo_ban := saldo_ant + deposito - saque - pagamento;
  				writeln('Saldo atual é: ', saldo_ban:3:2);
  				writeln;
  				if(saldo_ban <= 0) then   
  					writeln('O saldo bancario esta negativo');
  					writeln;
			end
			{else
				writeln;
				writeln('Codigo Incorreto!!');
				writeln; }
		end;
	until(cod = 0);
	writeln;
	saldo_ban := saldo_ant + deposito - saque - pagamento;
	writeln('Saldo atual é: ', saldo_ban:3:2);
  writeln;
  readln;
  
End.
