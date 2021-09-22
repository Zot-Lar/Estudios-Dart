main() {
  
 List<String> lista = [ "Paladio","Moscovio","Adamantio","Vibranio" ];
 //Usando un Ciclo for Normal
 for (var i = 0; i < lista.length; i++) {
   print(lista[i]);//Lista en su posicion [i]
   print("===================================");
 }
 //Usando un Ciclo for-in:
 for (String elemento in lista) {
   print(elemento);
   /**Con el ciclo for-in solo necesito imprimir la variable sin tener que definir una posicion , en automatico
    * barre toda mi lista obteniendo mi variable [elemento] por cada ciclo sin tener que definir tampoco el [.lenght] ni nada
    * asi, simplemente defino nombre [X1] de variable y elijo la lista o la variable [X2] y en automatico barre dicha variable en cada ciclo como dije antes.
    */
 }


}