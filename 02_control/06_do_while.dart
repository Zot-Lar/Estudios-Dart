import 'dart:io';
main() {
  String continuar = "y";//Condición de mi While
  int contador = 0;//Funcionalidad de ese While, en este caso un contador
  do{ 
                            
   contador++;
   stdout.writeln("Contador: $contador");   
   stdout.writeln("Desea Continuar? y/n");
   continuar = stdin.readLineSync() ?? "n";
    
  }while (continuar == "y");

}
/**Una d elas diferencias mas marcadas entre el while y el do-while es que el do-while se asegura de ejecutar la condicionpor lo menos 1 vez mientra que el
 * while normal puede que no ejecute nunca su condicion debido a que no se cumplan los requisitos para que dicha condicion se cumple. por otro laso el do-while siempre
 * ejecuta la condicion aun que sea 1 vez y ya luego evaluara si hay o no los requisitos para que se vuelva a ejecutar la condicion que tiene dentro  o no
 */