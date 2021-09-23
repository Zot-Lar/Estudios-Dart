import 'dart:math';

main(   ) {

 int random = Random().nextInt(7);//En nextInt se define el numero mas alto que puede tener el random (este valor no sale, es decir saldria del 0 al 6)
 /*
  if (random == 0) {
  print("Lunes");
} else if (random == 1) {
  print("Martes");
} else if (random == 2) {
  print("Miercoles");
} else if (random == 3) {
  print("Jueves");
} else if (random == 4) {
  print("Viernes");
} else if (random == 5) {
  print("Sabado");
} else if (random == 6) {
  print("Domingo");
} else { //Esto gestiona cualquier desicion que no este entre 0 y 6
  print("Ese dia No existe! No es un dia de la semana!");
}
  //Ahora veremos como hacer todo lo anterior con un switch:
  */
 //random = 10; //Este valor es una prueba para ver si funcionaba el default del switch (Si funciona)
 print(random);
 switch (random){ //de 0 a 6
   
   case 0:
   print("Lunes");
   break;

   case 1:
   print("Martes");
   break;

   case 2:
   print("Miercoles");
   break;

   case 3:
   print("Jueves");
   break;

   case 4:
   print("Viernes");
   break;

   case 5:
   print("Sabado");
   break;
   
   case 6:
   print("Domingo");
   break;

   default://Es como un else
   print("Ese dia No existe! No es un dia de la semana!");
 }

}