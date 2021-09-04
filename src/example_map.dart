main(List<String> args) {
  //Declaramos un mapa con claves: valores de distintos tipo cada uno.
  var mapData = {100: "Guanajuato", "Roads": 200};

  //Declaramos un mapa con el método constructor podemos usar clave-valor distintos
  Map mapObj = Map();
  mapObj[300] = "White Horse";
  mapObj["The King"] = 400;

  //Declaramos un constructor pero fijamos los tipos que se tienen que
  //respetar al definir elementos.
  Map fixedDataTypeMap = Map<int, String>();
  fixedDataTypeMap[500] = "Four ways";
  fixedDataTypeMap[600] = "Dear Dove";

  //Causará error ya que fijaste que las claves serán npumericas y los valores
  //cadenas fixedDataTypeMap["Dear Dove"] = 600
  print(mapData["Roads"]);
}
