//6) Fa�a um programa que leia tr�s notas de um aluno, calcule sua m�dia aritm�tica e imprima uma
//mensagem dizendo se o aluno foi aprovado, reprovado ou dever� fazer prova final. O crit�rio de
//aprova��o � o seguinte:
//� aprovado (m�dia > 7);
//� reprovado (m�dia < 3) e
//� prova final (m�dia entre 3 e 7).
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
	writeln('A m�dia e: ', media:2:1);
	
	if(media > 7) then
		writeln('Aprovado!')
	else if (media < 3) then
		writeln('Reprovado!')
	else if (media > 3) and (media < 7) then
		 writeln('Dever� fazer prova final!');
  
End.