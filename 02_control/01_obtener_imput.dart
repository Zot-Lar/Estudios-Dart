import 'dart:io';
main() {

//imprimir en la temrinal o cmd
//stdout.write("¿Existe el mundo?");
stdout.writeln("¿cual e stu nombre?");

//Ingresar (leer informacion)
String nombre = stdin.readLineSync()?? "no hay valor o respuesta";
  //stdout.writeln("tu nombre es " + nombre );
  stdout.writeln("tu nombre es $nombre");//asi se concatena un string

  /**para concatenar strings es similar a como ya se vio
   * previamente, es decir meto dentro de las comillas el
   * simbolo de dolar [$] seguido de el nombre de la variable
   * en este caso [nombre].
   */
  /**
   * NOTA: Para que el programa funcione debe ser escrito en consola 
   * ["dart .\02_control\01_obtener_imput.dart"] , si se le da simpplemente a "run" para
   * ejecutar el programa de manera clasica como en el codigo de una App por ejemplo, tendra
   * un problema al ejecutar.
   */
//RESUMEN:

stdout.writeln();    //Escribe en consola
stdin.readLineSync();//lee valor en consola, como el nombre que metes, lo lee
/**sin embargo si dicha variable sera un String es mejor que por mi version de dart use
 * el [stdin] de la siguiente forma para que no me marque error.
 * Nota: el [stdin] siempre regresa un string o un valor null.
 */
stdin.readLineSync()?? "texto, si se requiere o si no respondes";

}