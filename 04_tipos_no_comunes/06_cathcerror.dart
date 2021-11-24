

void main() {
  Future <String> tiempo = Future.delayed(Duration(seconds: 3),(){//añadi el <String> dado que el return regresa un texto. y el 3 son los segundos que espera para que llegue el Future
   if (1==1){//para lanzar un error en dart es con la palabra "throw", se necesita el 1==1 para causa run error a drede y que el ejersicio funcione
     throw "Warming: El nucleo del reactor esta cerca de hacer fusión";
   }
    return "Retorno del Future";//en 3 segundos
  });
 
 tiempo.then((error)=> print(error)).
 catchError((error)=> print(error));//aqui al final hacmeos un print pero podriamos hacer que en lugar de print al cachear el error cancele un login y mostrar mendaje de error a ususario etc
 print("Fin del Main");
}

/**para mas referencia ver el archivo 04_future2.dart */

/**Si ejecutamos esto en lugar d emostra run error enorme en la consola veremos que:
 * 1.-se imprime "Fin del Main"
 * 2.-Se imprime el mensaje de error "Warming: El nucleo del reactor esta cerca de hacer fusión"
 * es asi por que cacheamos el error y al cachearlo imprimimos un mensaje, esto ocurre en L12 que es [catchError((error)=> print(error));]
 */