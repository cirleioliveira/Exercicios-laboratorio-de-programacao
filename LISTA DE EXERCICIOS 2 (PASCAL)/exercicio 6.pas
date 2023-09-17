Program Salario;
const tam = 500;
var
	sal_bruto, sal_liquido, sal_liquido1, sal_liquido2, sal_liquido3 : real;
	total_bruto, total_liquido, total_irrf :real;
	soma1, soma2, soma3, irrf1, irrf2, irrf3 : real;
	i : integer;	
Begin
	for i:=0 to tam do
	begin
		writeln('Informe o salario do empregado da empresa: ');
		readln(sal_bruto);
		total_bruto := total_bruto + sal_bruto;
		
		if(sal_bruto < 1000) then
		begin
			sal_liquido := sal_liquido + sal_bruto;
		end
		else if (sal_bruto >= 1000) and (sal_bruto < 10000) then
		begin
			sal_liquido1 := sal_liquido1 + sal_bruto;
			soma1 := sal_liquido1 - (sal_liquido1*0.1);
			irrf1 := sal_liquido1 * 0.1;
		end
		else if (sal_bruto >= 10000) and (sal_bruto < 25000) then
		begin
			sal_liquido2 := sal_liquido2 + sal_bruto;
			soma2 := sal_liquido2 - (sal_liquido2*0.15);
			irrf2 := sal_liquido2 * 0.15;
		end
		else if (sal_bruto >= 25000) then
		begin
			sal_liquido3 := sal_liquido3 + sal_bruto;
			soma3 := sal_liquido3 - (sal_liquido3*0.20);
			irrf3 := sal_liquido3 * 0.20;
		end;
	end;
	total_liquido := sal_liquido + soma1 + soma2 + soma3;
	total_irrf := irrf1 + irrf2 + irrf3;
	writeln;
	writeln('RESULTADO DOS CALCULOS DA FOLHA');
	writeln;
  writeln('A soma total do sal�rio bruto �: R$ ', total_bruto:3:2);
  writeln('A soma total do valor liquido �: R$ ', total_liquido:3:2); 
  writeln('A soma total de impostos retidos �: R$ ', total_irrf:3:2);
  
  readln;
End.
{6 - Fa�a um programa que leia o sal�rio bruto dos 500 funcion�rios de uma empresa, calcule o imposto
retido e o sal�rio liquido para cada um deles. 
Ao final do relat�rio o programa dever� imprimir os totais de
sal�rio bruto, sal�rio l�quido e imposto retido. O imposto retido dever� ser calculado de acordo com a
seguinte tabela:
Faixa de sal�rio Imposto
sal�rio < 1000,00 0
sal�rio >= 1000,00 e < 10000,00 10 %
sal�rio >= 10000,00 e < 25000,00 15 %
sal�rio >= 25000,00 20 % }