main(List<String> args) {
  /*
  //Agregamos un parámetro a la función
  getSinger(name) {
    print(name);
  }

  //Invocamos la función con un argumento
  getSinger("Jose Alfredo Jimenez");
  */

  //Crear una función con parametros opcionales, requeridos y nombrados
  String getProductDescription(String name, {price}) {
    return "$name - $price";
  }

  print(getProductDescription("Tenis Chabelo", price: 540));
}
