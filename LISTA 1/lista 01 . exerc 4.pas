//4) Faça um programa que leia 3 números e os imprima:
//a) em ordem crescente.   b) em ordem decrescente.
Program Crescente_Descrecente ;
var
	a, b, c :integer;
Begin
	write('Informe um valor ');
	readln(a);
	write('Informe um valor ');
	readln(b);
	write('Informe um valor ');
	readln(c);
	
	if(a>b) and (a>c) and (b>c) then
		writeln('Ordem descrecente: ', a, b, c);
		
	if(a<b) and (a<c) and (b<c) then
		writeln('Ordem crecente: ', a, b, c)	
		
	else if (a>b) and (a>c) and (c>b) then	
		writeln('Ordem descrecente: ', a, c, b);
		
	if (a<b) and (a<c) and (c<b) then	
		writeln('Ordem crecente: ', a, c, b)	
		
	else if (b>a) and (b>c) and (a>c) then	
		writeln('Ordem descrecente: ', b, a, c);
		
	if (b<a) and (b<c) and (a<c) then	
		writeln('Ordem crecente: ', b, a, c)	
		
	else if (b>a) and (b>c) and (c>a) then	
		writeln('Ordem descrecente: ', b, c, a) ;
		
	if (b<a) and (b<c) and (c<a) then	
		writeln('Ordem crecente: ', b, c, a) 	
		 
	else if (c>a) and (c>b) and (b>a) then	
		writeln('Ordem descrecente: ', c, b, a);
		
	if (c<a) and (c<b) and (b<a) then	
		writeln('Ordem crecente: ', c, b, a)	
		
	else if (c>a) and (c>b) and (a>b) then	
		writeln('Ordem descrecente: ', c, a, b);
		
	if (c<a) and (c<b) and (a<b) then	
		writeln('Ordem crecente: ', c, a, b);  
End.