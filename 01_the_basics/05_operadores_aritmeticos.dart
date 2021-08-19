/**
 * un operador aritmetico (matematico) le dice al complilador que debe de
 * realizar una tarea matematica, racional o logica y debe producir un resultado
 */

main() {
 int x = 10+5;
 x = 20 - 10;
 x = 10*5;

//==========Division
 double y = 10/2;
 y =10.0 % 3; // signo de porcentaje s epuede usar para dividir (division sintetica), esto
              //solo me arroja el residuo de la division, es decir el 1.
print(10.0%3);
 y= -y;       //Negacion de un numero y= a -y es decir y = a menos ella misma.
              //usado para cambiar el valor de la expresion.

int z = 10 ~/ 3; //division normal pero solo la parte entera del producto de la division
                 //es decir como el resultado es 3.3333333 solo me dara el 3 sin lo que
                 //esta despues del punto decimal que son los otros .333333
print(10 ~/ 3);
//----------------------------------------------------------------------
int valor =1;
valor++;       //el ++ incrementa en 1 el valor es decir seria 2
valor--;       //el -- decrementa en 1 el valor

valor += 2;    //en este caso valor s eincrementara en 2 y luego ese resultado se le va
               //a asignar a valor sustituyendo su valor inicial.
valor -=2;     //si con la operacion anterior el resultado era igual a 3 ahora con este
               //el valor d evalor volveria a quedar en 1.


  
}