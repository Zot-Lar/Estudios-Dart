
void saludar( String mensaje, [String nombre = "<Incerte nombre>", int edad = 90] ){ // mensaje es un argumento POSICIONAL obligatorio, y los que estan entre corchetes son opcionales. el 90 seria el numero de edad por defecto si es que no se define una edad.
 print("$mensaje $nombre - $edad");
}

//para la funcion saludarII el mensaje, nombre y la edad seran argumentos "por nombre"
void saludarII(String mensaje, { required String? nombre, int? veces} ) { //entre llaves se indica que son argumentos por nombre* y mensaje al estar fuera de las llaves indico que es posicional y por ende siempre ira primero pues esta literalmente primero (Argumento posicional)
print("SaludarII: $mensaje $nombre - $veces");                            //mensaje al ser posicional es obligatorio (si estuviera entre corchetes seria posicional opcional) y de los Argumentos por nombre el de "nombre" es obligatorio y por eso tiene la palabra "required".
}

main( ) {

 saludar("Joder! que se me olvida!", "Pajonor", 73);//aca llamo a mi funcion saludar definida arriba, en el parentesis me pide meter o cumplic con lo definido en la funcion saludar.
//Al ser argumentos posicionales deben ir en el orden que tienen en donde se define la funcion saludar.
 saludarII( "Nota se suicidio", nombre: 'Toby', veces: 20);//Si quito argumento "Veces" no pasa nad apor ser opcional, aun asi si decido usarlo igualmente es un argumento por nombre.
}
/**Funcion que defino es [saludar] y el [mensaje, el nombre y la edad] Son sus argumentos de esa funcion. Los que estan dentro de los corchetes son
 * argumentos que defini ncomo OPCIONALES, Mientras que el argumento [mensaje] al no estar entre corchetes es un argumento OBLIGATORIO.
 * Luego en el main mando a llamar mi funcion de Saludar, para ello dentro de los parentesis debo cumplir con mandar lo que anteriormente defini en mis argumentos,
 * cabe aclarar que los argumentos son [POSICIONALES] Es decir que deben irse poniendo en ese mismo orden. y los que son opcionales pueden o no ser  puestos pero si se decide
 * ponerlos deben ir en el orden antes mencionado por eso es que al llamar mi fincion saludar dentro del main es que se ve como esta escrito.
 * 
 */
