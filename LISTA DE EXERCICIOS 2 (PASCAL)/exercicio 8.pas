{8 - Uma empresa classifica seus funcionários em 3 níveis de acordo com um índice de produtividade. São
eles: (1) Excelente, (2) Bom e (3) Regular. Cada nível acrescenta um abono ao salário base do funcionário,
de acordo com a seguinte tabela:
Excelente 80 % do salário base
Bom 50 % do salário base
O programa deve ler a matricula do funcionário, seu salário base, seu nível de abono e imprimir o salário a
ser pago. O programa deve fornecer também a matrícula do funcionário de maior abono e a média do abono
para os funcionários classificados como “Regular”. O programa termina ao ler um valor de matrícula
negativo. }
Program Funcionario;
var
	matricula, nivel, indice, i, matricula_maior_sal : integer;
	salario, sal_pago, soma_Regular, media, soma, abono, maior :real; 
Begin
	i:=0;
	indice :=1;
	media:=0;
	soma:=0;
	soma_Regular:=0;
	repeat
		write('Informe a matricula do funcionario: ');
		readln(matricula);
	
		if(matricula > 0) then
		begin
			write('Informe o salario base do funcionario: ');
			readln(salario);
			
			write ('Os nivel sao: [1] - Excelente, [2] - Bom, [3] - Regular: ');
			readln(nivel);
			writeln;

			if(nivel = 1 ) then 
			begin
				abono := salario*0.80;
				sal_pago := salario + abono;
  			writeln('O salario a ser pago e: ', sal_pago);
  		end
			else if(nivel = 2 ) then 
			begin
				abono := salario * 0.50; 
				sal_pago := salario + abono;
  			writeln('O salario a ser pago e: ', sal_pago);
  		end
			else if(nivel = 3 ) then
			begin
				sal_pago := salario + 0;
				writeln('O salario a ser pago e: ', sal_pago);							
				i := i + 1;
				soma_Regular := soma_Regular + sal_pago;
				media := soma_Regular/i;  
			end;
			
			if(indice = 1)then
			begin
				maior := abono ;
				indice := 0
			end;
			if(abono > maior)then  
			begin
  			maior := abono;
  			matricula_maior_sal := matricula;
  			writeln('A matricula do funcionario de maior abono e: ', matricula_maior_sal);
  	  end;
			
			soma := soma + sal_pago;  
				
		end;
	until(matricula < 0);
	
	writeln;  
  writeln('Total salario a ser pago e: ', soma);
  writeln('A matricula do funcionario de maior abono e: ', matricula_maior_sal);
  writeln('A media do abono para funcionarios "regular" e: ', media :3:2 ,' contador ', [i]);
  writeln;
End.