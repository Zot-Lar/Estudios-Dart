import 'dart:io';

void main() async {
  String path = Directory.current.path + "\\04_tipos_no_comunes\\assets\\weapons.txt";
leerArchivo(path);

String texto = await leerArchivo(path);/**Await significa que vamos a esperar a que esta funcion se resuelva y DESPUES podremos seguir adelante, seguiria el print despues si no el print de "Fin del main llegaria primero" */
print(texto);
print("Fin del main");
}
/**para usar "await" siempre debe de ir dentro d euna función "async" si no no sirve */

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}