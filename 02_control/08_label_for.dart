

main(  ) {
  
  primerAnillo://Nombre para designar al primer ciclo for
  for (int i = 1; i < 7; i++) {
     print("Valor de i: $i");
    
    segundoAnillo://Nombre para designa ro referirse al segundo ciclo for anidado dentro del primero.
    for (int j = 1; j < 7; j++) {
         print("Valor de j: $j");

     //if ( j==2 ) {
     //  break segundoAnillo; //se detiene al llegar a 2 en segundo anillo, mete otro ciclo en el primer anillo y repite hasta 2 en segundo, 3er ciclo en anillo 1 y asi...
       
     //}

     if ( j==3 ) {
       break primerAnillo;//ejecuto primer ciclo de (1)--------> primer ciclo de (j) pero al llegar a 3 en el ciclo de (j) se detiene por completo por que el break esta al regresar al primer anillo.
     }

    }

  }

}