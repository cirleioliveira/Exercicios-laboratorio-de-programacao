{9 - Fa�a um programa que implemente o jogo da senha (para 2 pessoas):
a) o jogador 1 digita uma senha (valor inteiro entre 0 e 100) sem o conhecimento do jogador 2
b) o jogador 2 tem 5 chances para descobrir a senha
c) a cada tentativa do jogador 2, o programa deve avisar se o valor digitado � maior, menor ou igual a senha;
d) se o jogador 2 acertar a senha, o programa n�o deve pedir mais nenhuma tentativa
e) se o valor digitado em uma tentativa tiver uma diferen�a igual a 1 para a senha, o programa deve avisar
que �T� QUENTE!�. Exemplos:
� senha 43 e valor digitado 42
� senha 43 e valor digitado 44
f) ao final do jogo, se for o caso, enviar a mensagem �Voc� perdeu. Tente novamente depois�
g) n�o permita que o jogador 1 digite valores fora da faixa esperada (entre 0 e 100)
h) ao final de uma partida, permita ao usu�rio jogar novamente}
Program Senha_jogadores;
var 
	senha, i, cont, tentativa :integer;
	s :integer;
Begin
	cont:=0;
  repeat
  	writeln('Jogador 1 digite a senha');
  	readln(senha);
  	if( senha<100) then 
		begin
  	  writeln('Digite um valor abaixo de 100');
    
  	  writeln('Jogador 2 voce tem 5 tentativas para adivinhar a senha');
  	  
	  	  for i:= 1 to 5 do 
				begin
	  	    readln(tentativa);
	        
	     		if ((tentativa = senha - 1)or (tentativa = senha + 1)) then 
	      		writeln('Ta quente')
					else	if (tentativa<senha) then
	      		writeln('O valor e menor que a senha')
	      	else if (tentativa>senha) then
	      		writeln('O valor e maior que a senha')
	      	else 
						begin  
		      		writeln('PARABENS VOCE ACERTOU');
		      		i:=5;
						end;
	        writeln('Falta ', 5-i ,' tentativa(s)!')
	    	end;
  end; 
  write ('Deseja continuar: 0 - n�o, 1 - sim: ');
  readln(s);
  until (s = 0); 
  writeln;
End.