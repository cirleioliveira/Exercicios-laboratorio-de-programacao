//6) Faça um programa que leia três notas de um aluno, calcule sua média aritmética e imprima uma
//mensagem dizendo se o aluno foi aprovado, reprovado ou deverá fazer prova final. O critério de
//aprovação é o seguinte:
//• aprovado (média > 7);
//• reprovado (média < 3) e
//• prova final (média entre 3 e 7).
Program Media ;
var
	nota1, nota2, nota3, media :real;
Begin
	write('Informe a nota do aluno: ');
	readln(nota1);
	write('Informe a nota do aluno: ');
	readln(nota2);
	write('Informe a nota do aluno: ');
	readln(nota3);
	media := (nota1 + nota2 + nota3) /3;
	writeln('A média e: ', media:2:1);
	
	if(media > 7) then
		writeln('Aprovado!')
	else if (media < 3) then
		writeln('Reprovado!')
	else if (media > 3) and (media < 7) then
		 writeln('Deverá fazer prova final!');
  
End.