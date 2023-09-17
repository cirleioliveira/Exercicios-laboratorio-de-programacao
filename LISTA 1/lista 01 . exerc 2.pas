//2) Faça um programa que leia um valor de conta de restaurante, representando o gasto realizado pelo
//cliente e imprima o valor total a ser pago, considerando que o restaurante cobra 10% do valor da
//conta para o garçom.
Program Conta_Restaurante;
var
	valor, valor_total :real;
Begin
	write('Informe o valor a ser pago pelo cliente: ');
	readln(valor);
	valor_total := valor+(valor*0.1);
	writeln('O valor total gasto: ', valor_total:2:2);
	readln();
  
End.