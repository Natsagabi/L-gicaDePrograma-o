Program Calc ;
var
  n1 : real;
  n2 : real;
  resultado: real;
Begin
   writeln(' ---------CALCULADORA ---------');
   writeln('Digite o primeiro n�mero:');
   readln(n1) ;
   writeln('Digite o segundo n�mero:');
   readln(n2) ;
   resultado:= n1+n2;
   writeln('O resultado da opera��o � ',resultado) ;
End.