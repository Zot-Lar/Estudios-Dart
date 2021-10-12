


import 'dart:collection';

main() {

  Queue<int> cola = new Queue();
  cola.addAll([10,20,30,40,50,60,70]);//este es el "iterador"
Iterator i =cola.iterator;

while (i.moveNext()) {
  print(i.current);//de esta manera obtengo el valor actual que se encuentra en el "iterador"
  
}
}
/**[Nota] el Queue no es tan usado debido a que usualmente se prefiere emplear un ciclo For para hacer
 * barridos de numeros de forma secuenacial como ya se vio anteriormente
 */