Program txt ;
var
   txt : text;
    nome : String;
    total_nome : Integer;
 Begin
   assign (txt, 'C:\a\cadastro.txt');
   writeln ('Digite o nome a ser salvo;');
   readln (nome);
   
   total_nome := length(nome);
   
   if total_nome > 4 then
   begin
     append(txt);
     writeln (txt,nome);
     writeln('Gravado com sucesso');
   end
   else
   begin
      writeln('Erro, porque voc� colocou um nome pequeno');
      end;
   
   close (txt);
   
   readln(nome);
 End.
