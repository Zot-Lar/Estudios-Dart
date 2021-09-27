String capitalizar( String texto ){


 texto = texto.toUpperCase();//toOperCase transforma todo lo que recibe a su version en Mayusculas
 return texto;
}

Map<String, String> capitalizarMapa( Map<String, String> mapa ){
  //romper referencia para "mapa" y variable nombre en mapa "persona".  (se hizo esto por se run objeto mandaod por valor)
  mapa ={...mapa};//es decir gracias a esto ahora el mapa de "persona" no se ve afectado por esta funcion, si no que la funcion crea una copia y afecta solo a esa copia "resultado en mapa de persona2"

mapa["nombre"] = mapa["nombre"]?.toUpperCase() ?? "No hay nombre";//Si no hay nombre poner "No hay nombre" asi prevenog vacios y para eso se usan los signos de interrogación.

return mapa;

}

main() {

  String nombre = "texto en minusculas, text";
  String nombreII = capitalizar(nombre);

  print(nombre);
  print(nombreII);

 Map<String, String> persona ={
  "nombre": "Dr.Doom",

 };

  Map<String, String> persona2 = capitalizarMapa( persona );

  print(persona);
  print(persona2);
   
}