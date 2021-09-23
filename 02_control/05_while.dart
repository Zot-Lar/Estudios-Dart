import 'dart:io';
main() {
  String continuar = "y";//Condición de mi While
  int contador = 0;//Funcionalidad de ese While, en este caso un contador
  while (continuar == "y") { //Lo que esta dentro de los parentesis es una condicion que debe regresar un valor booleano (true/false)
                             //Si dicha condicion no se cumple o ya no se cumple enotnces va a saltar el while y continuara el programa con lo que sigue despues del while
   contador++;
   stdout.writeln("Contador: $contador");
   stdout.writeln("Desea Continuar? y/n");
   continuar = stdin.readLineSync() ?? "n";
    
  }

}
/**[continuar = y] por tanto cada que elijo continuar enotnces [continuar = y] y como esa es la condicion
 * del while el contador incrementa en 1 [contador++;] es hasta que elijo [n] que la condicion ya no se cumple y el incremento del 
 * contador se detiene, detendieno asi el while y continuando con el resto d elineas si la shubiera
 * L10-En est alinea estoy diciendo que si no respondo o si presiono otra tecla que no sea [y] etnocnes por default [continuar = n]
 */