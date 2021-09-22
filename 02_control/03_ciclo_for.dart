
import 'dart:io';

main() {
  for (int i = 0; i < 10; i++) {
    print("Sobrecarga en el Reactor! Alerta! ${1+1} $i");
    /**[NOTA 1: COMO FUNCIONA] lo que este dentro de las llaves de [for] se va repetir
     * mientras las condiciones marcadas se cumplan es decir mientras [i] sea menor
     * a [10] en cada ciclo se imprimira el texto que tengo, en cuanto esa condicion 
     * ya no se cumpla el ciclo del [For] se detiene.
     * [NOTA 2: inyectar datos] poner [${}] significa una operacion valida para dart
     * es decir todo lo que este dentro de las llaves del signo de dolar es un espacio
     * para realizar operaciones varias y que dart reconozca dicho espacio dentro de
     * String que es el texto.
     * [NOTA 2: inyectar Variable] usando el signo de dolar [$] seguido de la
     * variable, estamos diciendo que queremos imprimir el [valor] de dicha variable
     * en cada ciclo del for en este caso, asi es como se hace.
     */
  }
  //Tarea con un ciclo For imprimr toda una tabla de multiplicar solo con for no
  //con varios prints:
  stdout.writeln("Numero a multiplicar?");
  int base = int.parse(stdin.readLineSync()??"7") ;
  for (var j = 1; j <= 10; j++) {
    print("Calculo: $base * $j = ${j*base}");
  }
}
/**asi es como se responderia lo que pide la tarea la respuesta a la tarea */