Program Calculadora2 ;
var
  n1: real;
  n2: real;
  resultado: real;
Begin
writeln ('-----Calculadora-----') ;
writeln ('Digite o primeiro número:');
readln(n1);
writeln ('Digite o segundo número:');
readln(n2);
resultado := n1 * n2;
writeln ('O resultado da equação é: ', resultado);
  
End.