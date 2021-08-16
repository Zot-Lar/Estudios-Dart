
main() {
  //============ Números:
  var x  = 10; //var es un comodin puede tener valor de int,double etc no recomendado usar
  int y  = 20;
  int? a = null;//signo de interrogacion dice que podria ser nullo asi que ahora puedo mandarlo como null 
                //con el benefuicio de que si al final es o no entero no pasa nada y si
                //al final es null pues tampoco pasa nada
  print(a);
  double  z = 7.7;
  print(x+y+z);//no se puede meter "a" por que es un valor diferente completamente y
               //no s epuede mete ren la suma por ser un null

//=========== String
String nombre = "Nugget";
String multilinea = """
Triple comilla nos permite meter un texto
grande de esta manera y acepta caracteres
especiales!-------->Bueno para html. Otra cosa es que con el
signo de dolar+string inyecta ese string para impriirlo asi: $nombre
""";
String nombre2 = "Apolon";
String nombre3 = "Rumanni";
String nombrecompleto = "$nombre $nombre2 $nombre3";//inyecte 3 strings en uno solo y
                                                    //lo puedo imprimir normal sin hacer 
                                                    //3 veces print
print(nombre);
print(multilinea);
print(nombrecompleto);

//=============Booleans
bool isActive = true;
bool inNotActive = !isActive;
print(isActive); 
print(inNotActive);//aca debe imprimir un false por que con el signo de admiracion
                   //invertimos el valor de un booleano.
                   
                   //Nota: si el signo de admiracion esta dentro del print de esta forma:
                   // print(inNotActive!); significa que le estamos diciendo a Dart que
                   //confie en nosotros, que no va a recibir un Null en esa parte.

//============= List (arreglos o colecciones)
List<String> armas = ["Mjolnir","MasterSword","Railgun"];//List<String> especifico que es una lista de strings
          //Posicion:    0          1            2
armas.add("DragonSword");//permite insertar un elemento al final de la lista (añade)
                         //pueo repetir este add y se sumara a la lista. en cambio en los
                         //sets eso no ocurre ya que solo soportan 1 add igual.
armas.add("DragonSword");                         
print(armas);

//NOTA: Si quiero eliminar los duplicados puedo convertir mi List en un Set y luego de nuevo en list:
    var armasToSet = armas.toSet();
    print(armasToSet.toList());//aqui paso a ser un Set y luego ahi mismo regreso a ser un List
                               //de esta manera al ser un Set excluyo los repetidos y luego
                               //volvio a se run List que ya paso sin esos repetidos por eso
                               //en est aparte solo habra 1 DragonSword en lugar de las 2 que
                               //tena un paso antes de hacer esto.

//============== Sets
Set<String> armas2 = {"Mjolnir","MasterSword","Railgun"};
armas2.add("DragonSword");
armas2.add("DragonSword");//como dije arriba no se suman los adds y en los sets solo
                          //veremos 1 DragonSword en lugar de 2.
print(armas2);

//=============== Maps (Diccionarios o Objetos Literales)
Map <String, dynamic> papaNugget = { //indico que las llaves son Strings y el contenido (value)
                                     //puede ser lo que sea (un dynamic).
"nombre": "Zot-Lar",
"poder" : "Waifu Master",
"nivel" : 400,
};
print(papaNugget);
//si quiero imprimir solo el nombre o el poder o el nivel s e imprime asi:
print(papaNugget["poder"]);//lo indico entre corchetes y con comillas y lo especifico


//OTRA FORMA de Definir un mapa:
Map <String,dynamic> hyunn = new Map();
hyunn.addAll({
  "nombre": "Hyunn",
  "Poder" : "Loli Master",
  "Nivel" : 65,
});
print(hyunn);

}