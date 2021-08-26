/**En este punto habria querido probar operadores de seguridad pero como no me funcionan los
 *  exluire o los dejare en rojo al final del archivo */
 main() {
   int x = 20;
   String resp = x > 25 ? "X es mayor que 25" : "X es menor que 25";
   print(resp);
   int y = 7; //por mi version de Dart no puedo quitarle su valor a (Y) para que de null y le de valor de 10. es una jodida lastima
   y ??= 10; 
   print(x == y);
   print(y);
   print(x is double);//false
   print(y is int);//true
 }
 /**El ejersicio es breve dado que slolo vi operadores en el ultimo ejersicio
  * (06).
  */