Program funcoes ;
var
   nome : String;
   total_nome : Integer;
 Begin
    writeln ('Digite seu nome: ');
    readln (nome);
    
    total_nome := length(nome);
    
    if total_nome   < 4 then
    begin
       writeln ('Você deveria digitar minimo 4 char');
     end
     else
     begin
        writeln ('Sucesso. Você digitou ',upcase (nome));
     end;

    
    writeln ('Você digitou ',upcase ( nome) );
  
 End.
