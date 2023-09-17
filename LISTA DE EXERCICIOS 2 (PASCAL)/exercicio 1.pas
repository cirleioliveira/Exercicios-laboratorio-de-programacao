{1 - Faça um programa que leia um número da entrada (num) supondo que este seja maior que zero e:
a) imprima a soma dos números pares entre 1 e num.
a) imprima a soma dos números ímpares entre 1 e num.}
Program Somas ;
var
	par, impar, num, i :integer;
Begin
  write('Informe o numero de entrada: ');
  readln(num);
  if(num > 0) then
  begin
    for i:=0 to num do
    begin
      if (i mod 2 = 0)then
      par:=par+i
      else
      impar:=impar+i;
    end;
  	writeln;
  	writeln('A soma dos numeros pares são: ', par);
    writeln('A soma dos numeros impares são: ', impar);
  end
  else
  	writeln('Deve informar número maior que 0');
  readln;
  
End.