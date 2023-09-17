Program exercio5 ;
var 
	venda, compra, lucro :real;
	i, qt1, qt2, qt3 :integer;
Begin
  lucro:=0; qt1:=0; qt2:=0; qt3:=0;
  for i:= 1 to 10 do 
	begin
    write('Informe o preço de compra: ');
    read(compra);
  	write('informe o preço de venda: ');
		readln(venda);

		lucro:=(venda-compra)*100/compra;

		if(lucro<10) then
		qt1:=qt1+1

		else if (lucro>=10)and (lucro<=20) then
			qt2:=qt2+1

		else if (lucro>20) then
			qt3:=qt3+1;
	end;
writeln('mercadoria com lucro abaixo de 10%: '   ,	qt1);
writeln('mercadoria com lucro entre 10 e 20%: '  ,	qt2);
writeln('mercadoria com lucro acima de 20%: '    ,	qt3);
End.