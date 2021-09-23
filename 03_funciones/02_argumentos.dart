
void saludar( String mensaje, [String nombre = "<Incerte nombre>", int edad = 90] ){ // mensaje es un argumento POSICIONAL obligatorio, y los que estan entre corchetes son opcionales. el 90 seria el numero de edad por defecto si es que no se define una edad.
 print("$mensaje $nombre - $edad");
}

main( ) {

 saludar("Joder! que se me olvida!", "Pajonor", 73);//aca llamo a mi funcion saludar definida arriba, en el parentesis me pide meter o cumplic con lo definido en la funcion saludar.
//Al ser argumentos posicionales deben ir en el orden que tienen en donde se define la funcion saludar.
  
}
/**Funcion que defino es [saludar] y el [mensaje, el nombre y la edad] Son sus argumentos de esa funcion. Los que estan dentro de los corchetes son
 * argumentos que defini ncomo OPCIONALES, Mientras que el argumento [mensaje] al no estar entre corchetes es un argumento OBLIGATORIO.
 * Luego en el main mando a llamar mi funcion de Saludar, para ello dentro de los parentesis debo cumplir con mandar lo que anteriormente defini en mis argumentos,
 * cabe aclarar que los argumentos son [POSICIONALES] Es decir que deben irse poniendo en ese mismo orden. y los que son opcionales pueden o no ser  puestos pero si se decide
 * ponerlos deben ir en el orden antes mencionado por eso es que al llamar mi fincion saludar dentro del main es que se ve como esta escrito.
 * 
 */
