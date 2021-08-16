
main() {
  var   a =10; //puede cambiar despues de se rinicializada o declarada
  final b =10; //NO puede cambiar despues de ser inicializada o declarada
               //FINAL nos dice que no va a cambiar y usar final es mas ligero que
               //usar consant.
  const c =10; //NO puede cambiar despues de ser inicializada o declarada
               //constant nos dice que no va a cambiar pero es menos ligero que usar
               //final (pesa mas que un final)

final elementosFinal = ["Agua","Tierra","Fuego","Aire"];//final deja añadir objetos o modificar valores
const elementosConst = ["Agua","Tierra","Fuego","Aire"];//const no deja cambiar nada

elementosFinal.add("Trueno");
//elementosConst.add("Trueno"); lo comento por que como es "const" tira error al intentar
                                //añadir o modifiar esta a modo de explicación.



  
}