
main( ) {
   
   int a = 10,  b = 20;
   int resultado = sumar(70, 20);//la funcion sumar en uso
   
   print(resultado);
   int resultadoDeLaFuncionDeFlecha= funcionDeFlecha(10, 7);
   print("funcion de flecha: $resultadoDeLaFuncionDeFlecha");

   List<int> lista = [5,10,40,3,10,15,30,70,12];

   var nuevaLista = lista.where((numero) { return numero >20; });//tomara todos los numeros de "lista" y solo dejara los que sean mayor a 20
   print(nuevaLista);
   // "nuevaLista" pero ahora con función de flecha:
   var nuevaListaConFuncionDeFlecha = lista.where((numero) => numero > 20);
   print("Ahora viene con funcion de flecha: $nuevaListaConFuncionDeFlecha");
}

int sumar( int x, int y ){//funcion sumar

  return x + y ;

}

//la siguiente funcion hace lo mismo que la de arriba solo que lo hace con funcion de flecha:
int funcionDeFlecha( int x, int y) => x + y;//cuando tengo una sola instruccion y esa misma instruccion es el return de lo que quiero ejecutar se puede hacer con funcion de flecha directamente

