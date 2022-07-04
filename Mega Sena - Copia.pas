Program Mega_Sena ;
var
  numeros_sortes : array [1..5] of Integer;
  numero : Integer;
Begin
   numeros_sortes[1] := 100;
   numeros_sortes[2] := 345;
   numeros_sortes[3] := 455;
   numeros_sortes[4] := 677;
   numeros_sortes[5] := 844;
   
   writeln ('Digite o número da sorte:');
   readln(numero);
   
   if numero = numeros_sortes[1] then 
   begin
        writeln ('Você ganhou na mega sena');
   end;
   
   if numero = numeros_sortes[2] then
	 begin
	    writeln ('Você ganhou na mega sena.');
	 end; 
	 
	 if numero = numeros_sortes[3] then
	 begin
	    writeln('Você ganhou na mega sena');
	 end;
	 
	 if numero = numeros_sortes[4] then
	 begin
	    writeln ('Você ganhou na mega sena');
	 end;
	 
	 if numero = numeros_sortes [5] then
	 begin
	    writeln ('Você ganhou na mega sena');
	 end;
   
  
End.