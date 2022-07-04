Program Boletim ;
var
b1: Integer;
b2: Integer;
b3: Integer;
b4: Integer;
resultado: Integer;
nome: String;
Begin
   writeln('----------SISTEMA DE BOLETIM----------');
   writeln('Digite o nome do aluno:');
   readln(nome);
   
   writeln('Digite a nota total do primeiro bimestre:');
   readln(b1);
   
   writeln('Digite a nota total do segundo bimestre:');
   readln(b2);
   
   writeln('Digite a nota total do terceiro bimestre:');
   readln(b3);
   
   writeln('Digite a nota total do quarto bimestre:');
   readln(b4);
   
   resultado := (b1 + b2 + b3 + b4) div 4;
   
   if resultado > 4 then
   begin
     writeln('O aluno(a) ', nome,' passou de ano com o total de: ',resultado)
   end
   else
   begin
     writeln ('O aluno(a) ',nome,' não passou de ano, porque sua média foi de: ', resultado);
   end;
  
End.