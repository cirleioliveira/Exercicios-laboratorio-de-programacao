{4 - Faça um programa que leia um número indeterminado de cartões contendo cada um a idade de uma
pessoa e o sexo (0 - masculino, 1 - feminino). 
O último cartão (que não entrará nos cálculos) contém o valor
da idade igual a zero. Calcule e imprima a idade média destas pessoas, quantas pessoas do sexo feminino
estão na faixa dos 18 aos 25 anos e o número total de pessoas do sexo masculino. }
Program Idade;
var
	cart, idade, sexo, soma, qtd_fem, total_masc : integer;
	media :real;
	i, f, m, med : integer;
	
Begin
		media := 0;
		soma:= 0; 
		repeat
			writeln('Informe a idade de uma pessoa: '); // se informar idade zero sai do laço
			readln(idade);
			cart := idade;
			if(cart > 0 ) then
			begin
				writeln('Cartao: ', i+1); // número do cartao
				
				repeat
					writeln('Para sexo Masculino - 0 e Feminino - 1');
					readln(sexo);
				until ((sexo = 0) or (sexo =1));  // laço pra evitar que digite nro diferentes de zero e um
				
				soma := soma + idade;
				i := i + 1;
				media := soma / i;
				
				if(sexo = 0 ) then
				begin
					m := m + 1;
				end
				
				else if(sexo = 1) and (idade>=18) and (idade <=25) then
				begin
					f := f + 1; 
				end;
			end;
	
		until (cart = 0) or (idade = 0) ;
	
	writeln('Resultado');
	writeln('Media das pessoas são: ', media);
	writeln('Total de pessoas do sexo masculino: ', m);
	writeln('Total de pessoas do sexo feminino estão na faixa dos 18 aos 25 anos: ', f);
  readln;
End.