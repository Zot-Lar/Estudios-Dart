//Test Alpha: probando 
main() {
  int    x = 10;
  double y = 3.5;
  
 dynamic resp = x+y;
 dynamic respII = x-y;
 dynamic respIII = x/y;
 print(resp);
 print(x+y);
 print(resp*respII*respIII);
 print(resp*10);
 print(respII);
 print(respIII);
 print(resp+respII+respIII);
 //print(resp&respII&respIII);//esto como se hace?
 List <String> tools=["Picaxe","Axe","oz","sohvel"];
 tools.add("Drill");
 tools.add("Guadaña del Eclipse");
 print(tools);
 Map<String,dynamic> exoticEngines = {
   "Engine 1":"WormHole Generator",
   "Engine 2":"AntiMater Reactor",
   "Engine 3":"CurvatureDrive",
 };
 print(exoticEngines);
 print(exoticEngines["Engine 2"]);
 String palabras1 = "¡Salve";
 String palabras2 = "Nugget!";
 String palabras3 = "Our Lord";
 String frase = "$palabras1 $palabras2 $palabras3";
 String fraseLarga = """Entre el vampirismo y la necrofilia, Nace un Héroe! $frase! """;
 print(frase);
 print(fraseLarga);


}