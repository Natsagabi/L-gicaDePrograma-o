Program Aula6 ;
var
  horas_aula: Integer;
  mes_aula: Integer;
  resultado_aula : Integer;
Begin
  writeln ('Seja bem vindo ao sistema de horas');
  writeln('Por favor, digite u n�mero de aulas por semana:');
  
  readln (horas_aula);
  
  writeln ('Quantas horas tem esse m�s?');
  
  readln (mes_aula);
  
  mes_aula:= 4;
  resultado_aula:= horas_aula * mes_aula;
  writeln ('O aluno tem ',resultado_aula,' horas de aula j� que ele faz ',mes_aula,' aulas por m�s');
End.