/**Un Future es una tarea asincrona que se va a resolver en un futuro */

void main() {
  Future <String> tiempo = Future.delayed(Duration(seconds: 3),(){//añadi el <String> dado que el return regresa un texto.
    print("3 Segundos despues");
    return "Retorno del Future";
  });
 
 tiempo.then((texto)=> print(texto));//esto se va a ejecutar despues de que en 3 seg se resueolva el return y luego est alinea a continuacion del return.
//tambien seria lo mismo decir: tiempo.then(print); ya que print en dart tal cual define que se imprimra de forma secuencial el primer argumento (lo que viene  en el retunr en est ecaso)
 print("Fin del Main");
}
