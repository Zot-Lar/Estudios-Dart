/**Hago este archivo extra dado que en el anterior de operadores hay cosas que me las
 * marca mal y que no deberia de hacerlo. como ya explique en el curso tienene la version
 * de Dart 1.13 y yo tengo la 1.12 creo que es por eso que a mi me marca mal algo
 * que en teoria es correcto asi que para no moverlo hago este archivo como continuacion
 * del anterior.
 */
//==============Operadores Relacionales:(todos estos retornan un valor Booleano)
/**
 *    > mayor que
 *    < menor que
 *    >= mayor o igual que
 *    <= menor o igual que
 *    == Revisa si dos objetos son iguales
 *    != Revisa si dos objetos son diferentes
 * 
 */

main() {
  String mob1 = "pigman";
  String mob2 = "pez";
  print(mob1 == mob2);//me da un false
  print(mob1 != mob2);//me da un true
  print("---------------");

int x = 10;
int y = 5 ;
print(x > y);//true
print(x >= y);//true
print(x < y);//false
print(x <= y);//false
print("---------------");

//Operador de tipo:
int i = 100;
String j = "100";
print(i is int); //true
print(j is int); //false
print(j is! int);//true por que con el signo de admiracion (!) lo estoy negando es decir
                 //estoy preguntando si (j) es diferente de un entero.



  
}