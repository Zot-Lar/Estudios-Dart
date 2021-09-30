//Un "Callback" es una función que se llama denteo de otra función:
main() {

  obtenerUsusario("100", (Map mapaDeUsuarios) {   //Cuando esta función se ejecuta voy a tenerle que mandar Otra funcion como 2do argumento.(Generalmente se manda la funcion como ultimo argumento d euna fuincion, no ncesariamente el 2do).
                                                  //este Map hace referecnia al "Map usuario"
   print(mapaDeUsuarios);

  });
  
}

void obtenerUsusario( String id, Function callback ){//Aqui va el callback

  Map usuario = {
    "ID"    : id,
    "Nombre": "Ruby una diosa en la cama"
  };

//Llamando funcion de callback:
 callback( usuario );//como mi funcion busca obtener el usuario claramente aca se mete el ususario que ira en ese callback para que se pueda llamar.

 

}