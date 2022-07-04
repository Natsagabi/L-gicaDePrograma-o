Program Pzim ;
var
   nome_completo : String;
	 nomes : array[1..5] of String;
	 idades : array[1..5] of Integer;
Begin
  nome_completo := 'Rafael Silva';
  nomes[1] := 'Rafael';
  nomes[2] := 'Gabi' ;
  nomes[3] := 'Yuna';
  nomes[4] := 'Natsagabi';
  nomes[5] := 'Yumi';
  
  writeln (nome_completo);
  
  writeln (nomes[5]);
  
End.