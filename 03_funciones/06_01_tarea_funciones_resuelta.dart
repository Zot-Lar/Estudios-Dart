//SOLUCION DE LA TARE DE FUNCIONES (YA CON EL CODIGO ALTERADO)

/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

procesarInfoDeUsuario(1500, 1 );  //salario de usuario 1
procesarInfoDeUsuario(1800, 2 );  //salario de ususario 2

/*   // Persona 2
  imprimir('=========== Usuario 2 =============');

  imprimir('¿Cúal es su nombre?');
  String nombre2 = stdin.readLineSync() ?? '';

  imprimir('¿Qué edad tienes?');
  String edad2 = stdin.readLineSync() ?? '';

  imprimir('¿En qué país naciste?');
  String pais2 = stdin.readLineSync() ?? '';

  final Map<String, dynamic> usuario2 = {
    'nombre': nombre2,
    'edad': edad2,
    'pais': pais2
  };

  imprimir('Usuario 2 sin deducciones');
  imprimir(usuario2.toString());

  double salario2 = 1800;
  double deducciones2 = salario2 * 0.15;
  double salarioNeto2 = salario2 - deducciones2;

  usuario2['salario'] = salario2;
  usuario2['deducciones'] = deducciones2;
  usuario2['salarioNeto'] = salarioNeto2;

  imprimir(usuario2.toString()); */
  /**Comento todo el codigo del "usuario 2" ya que al ser el mismo que el del "usuario 1" voy a usar la funcion de
   * [procesarInfoDeUsuario] para lllamarlo, ¿como se que es el ususario 2 al que llamare? pues por que lo unico que 
   * habia d diferencia entre ambos es el salario llamare la funcion solo con el salario del "usuario 2" como
   * unico argumento asi tengo 2 llamadas a esta fincion una con el salario de uno y otra con el salario del otro
   * teniendo asi que imprimo los 2 ususarios solo llamando la funcion [procesarInfoDeUsuario] por cada uno  */ 
}

//========================SOLUCION=============================
void imprimir( String texto )/* {} */ => stdout.writeln(texto);//Recordar que cuando la funcion recibe un retorno de flecha se eliminan las llaves
/**lo que esta funcion plantea es que podemos sustituir todos los [stdout.writeln] por [imprimir] ya que dicha funcion
 * contiene recibe un texto mediante un stdout.writeln que lleva ese texto. Dado que ususario esta definido por un mapa que
 * es string y dynamic va a dar error por que nuestro texto solo es String por ello hay que forzarlo a ser un string 
 * mediante el uso de [.toString()].
 */
//NOTA: Resolvere la tarea en el siguitne archivo "06_01_tarea_funciones_resuelta.dart"

//String leerTexto() => stdin.readLineSync();

void procesarInfoDeUsuario( double salario , int x ){//aqui recibo el salario y adicionalmente un numero para designarselo al ususario e identificar cual es cual en la consola
imprimir('=========== Usuario $x =============');

  imprimir('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  imprimir('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';

  imprimir('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimir('Usuario $x sin deducciones');
  imprimir(usuario.toString());

 // double salario = 1500;//Este valor es lo unico que cambia entre ambos usuarios, por lo que lo trabajare como un argumento asi que lo comentare en esta linea
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario.toString());
}
