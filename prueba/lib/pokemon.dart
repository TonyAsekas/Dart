class Pokemon {
  String nombre = "";
  int numPkdx = 0;
  int nivel = 1;

  void subirLvl() {
    nivel++;
  }

  void mostrarPkmn() {
    print("$nombre - Nº Pokedex: $numPkdx - Nivel $nivel");
  }

  void evolucionar(String nombre, [int nivel = 25]) {
    print("Nombre: $nombre");
    if (nivel > 24) {
      print("Nivel para evolucionar: $nivel");
    } else {
      print("No puede evolucionar");
    }
  }

  void crear({String param1 = "Ditto", int param2 = 1}) {
    print("Se ha creado el pokemon: $param1 con nivel: $param2");
  }

  

} // class

void main() {
  var feraligart = Pokemon()
    ..nombre = "Feraligart"
    ..numPkdx = 160
    ..nivel = 49
    ..subirLvl()
    ..mostrarPkmn();

  var totodile = Pokemon()
    ..nombre = "Totodile"
    ..numPkdx = 148
    ..nivel = 24
    ..mostrarPkmn()
    ..evolucionar("Croconaw", 24)
    ..mostrarPkmn()
    ..subirLvl()
    ..evolucionar("Croconaw");

  var ditto = Pokemon().crear();
  var lugia = Pokemon().crear(param1: "Lugia", param2: 100);
}
