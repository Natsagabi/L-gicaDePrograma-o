Program Aula3 ;
var
  nome : String;  //varia��o aqui
  estado: String;
  pais: String;
  numero: Integer ;
  
  idade: Integer;
  ano_atual: Integer;
  resultado: Integer;
  
 Begin
    //Aqui estou atribuino o texto RL System para a vsriavél nome
       nome:= 'RL System';
       
       estado:= 'RS';
       
       pais:=  'Brasil';
       
       numero:= 100 + 10;
       
       idade:= 30; 
       
       ano_atual:= 2013;
       
       resultado := ano_atual - idade;
       
       writeln(nome);
       
       writeln (estado);
       
       writeln (pais);
       
       writeln (numero);
       
       writeln (resultado);
 End.
