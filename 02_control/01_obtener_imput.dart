import 'dart:io';
main() {

//imprimir en la temrinal o cmd
//stdout.write("¿Existe el mundo?");
stdout.writeln("¿cual e stu nombre?");

//Ingresar (leer informacion)
String nombre = stdin.readLineSync()?? "no hay valor o respuesta";
  stdout.writeln("tu nombre es " + nombre );
}