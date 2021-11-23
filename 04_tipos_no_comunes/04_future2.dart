


import 'dart:io';

void main() {
  File file = new File(Directory.current.path + "\\04_tipos_no_comunes\\assets\\weapons.txt");//Aqui le digo al directorio que archivo leer
  //print(Directory.current.path);//me da el path de este archivo
  Future<String> xfile = file.readAsString();
  xfile.then((data) => print(data));
  print("Fin del Main");
}
/**Si ejecutamos este archivo el print "Fin del Main siempre se ejecutara primero que la lectura que hace el directorio, el orden es asi:
 * 1.-print "Fin del Main"
 * 2.-Contenido del archivo indicado en directorio y contenido en "data"
 * 3.-ruta indicada en directorio */
 