Program nome ;
var
   nome : String;
   total_nome : Integer;
 Begin
    writeln ('Digite seu nome: ');
    readln (nome);
    
    total_nome := length(nome);
    
    if total_nome   < 4 then
    begin
       writeln ('Voc� deveria digitar minimo 4 char');
     end
     else
     begin
        writeln ('Sucesso. Voc� digitou ',upcase (nome));
     end;

    
    writeln ('Voc� digitou ',upcase ( nome) );
  
 End.
