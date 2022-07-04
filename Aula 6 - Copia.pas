Program Aula6 ;
var
  horas_aula: Integer;
  mes_aula: Integer;
  resultado_aula : Integer;
Begin
  writeln ('Seja bem vindo ao sistema de horas');
  writeln('Por favor, digite u número de aulas por semana:');
  
  readln (horas_aula);
  
  writeln ('Quantas horas tem esse mês?');
  
  readln (mes_aula);
  
  mes_aula:= 4;
  resultado_aula:= horas_aula * mes_aula;
  writeln ('O aluno tem ',resultado_aula,' horas de aula já que ele faz ',mes_aula,' aulas por mês');
End.