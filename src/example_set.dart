main(List<String> args) {
  //Declara un conjunto con un elemento repetido (Esto es un problema)
  var nameSet = <String>{
    "The drunks arrived drunk",
    "Do not threaten me",
    "You and the clouds",
    "Do not threaten me"
  };

  //Declara un segundo conjunto y se le añade un elemento
  Set setObj1 = <String>{};
  setObj1.add("The King");

  //Declara un tercer conjunto y se le añade un elemento
  Set setObj2 = Set();
  setObj2.add("Dear dove");

  //Se imprime el primer conjunto que contará con los elementos no repetidos
  nameSet.forEach((element) {
    print(element);
  });
}
