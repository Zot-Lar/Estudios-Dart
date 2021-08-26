import 'dart:io';
import 'dart:io';
main() {

 stdout.writeln("cual es tu esad?");
 int edad = int.parse(stdin.readLineSync() ?? "0") ;//parse "CONVIERTE A"
/**[PARSE] es un convertor, en este casi antes de [parse] tengo un [int] por tanto 
 * lo que aca sucede es que parse intentara convertir lo que sea que tenga en sus
 * parentesis en un [int] es decir en este caso a su valor numerico. hice esto por 
 * que antes d emeter el [parse] decia que una variable de tipo [String]("es decir el
 * stdin.readLineSync()") no puede ser
 * asignanda a una variable de tipo [int] por eso al convertirlo a [int] mediante el uso
 * de [parse] ahora el error se elimina.
  */
  //if ( edad >= 120 ) {
  // stdout.writeln("Tu esdad es de... Joder $edad! madre mia puta momia no???");
  //}else {
  // stdout.writeln("""Esa edad no me sorprende tipica edad de un humano cualquiera, 
  // $edad años? Mehhhhhh! que te den. ven a verme cuando estes realmente viejo""");
 // }
  if (edad >=21){
    stdout.writeln("ciudadano");
  }else{

   if(edad >= 18 ){//si esta entre 18 y 20 (incluyendo el 18) mostrar "Mayor de edad"
     stdout.writeln("Mayor de edad");

   }else{
     stdout.writeln("menor de edad");
   }  
}
//una forma mas ordenada de hacerlo para evitar anidar if dentro de if:
if (edad >=21){
    stdout.writeln("ciudadano");
  }else if (edad >= 18) {
    stdout.writeln("Mayor de edad");
  }else {
   stdout.writeln("menor de edad");
 }
 }