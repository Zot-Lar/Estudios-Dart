
main() {
  //Operadores de asignación:
  int x =10; 
  
  //??= De asignacion a valores posiblemente NUll (de seguridad)
  int y =1; //si le quito su valor me da error, como explico abajo eso no deberia pasar!
  y ??= 20; //asigna el valor UNICAMENTE si la variable es null. el resultado es 1 pero si
            //por algun motivo algo pasa y me iba a manda run Null ahora valdra 20 es mas
            //como una isntruccion de segurodad. (NOTA:no se si tengo que actualizar dart ya que
            //me marcaba error si le quitaba el 1 y solo ponia y;)
  print(y);

  //=======Operaodres Condicionales:
  int a = 7;
  String resp = a > 25 ? "A es MAYOR que 25" : "A es MENOR que 25";
 print(resp);
 /**Aca tenemos lo siguiente:
  * resp = si A es mayor que 25 imprimir "texto 1" de lo contrario (dos puntos) imprimir
  * "texto 2".
  */
 int z = y ?? x;//si (y) es null que mejor tome el valor de (X)
                //me marca error seguro es la version de dart, ya que en el curso tienen
                //la version 1.13 y yo la 1.12 de dart asi que aun que me de error lo
                //voy a dejar tal cual esta y dire lo que esto hace.
print(z);
//podria hacer esto:
int z = y ?? x ?? 100;
/**es decir si (y)=null, (x) tambien fuera null entonces le daria a (Z)
 * el valor de 100.
 */
 

}