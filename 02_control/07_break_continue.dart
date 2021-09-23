main() {
  
 for (int i = 1; i < 17; i++) {//1.- ejecuta el for

   if ( i==7)  {
     continue; //2.-se salta el numvero 7 en el conteo de ciclos y pasa del 6 al 8
   }

   print(i);

  if ( i==11 ) {
    break; //3.- no llega hasta el ciclo numero 15 del for por que aqui le estoy diciendo que cuando llegue al 11 se detenga y continue con el resto de lineas que esten despues del for.
  }

 }

}