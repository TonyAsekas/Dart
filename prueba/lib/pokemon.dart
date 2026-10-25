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

  Function saludar([String nombre = "Vulpix"]) {
    return () {
      print("Hola $nombre");
    };
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

  // Null Protectios (Null -aware o null -safety)

  //?? ? !

  String? pikachu;
  void prueba() {
    print(pikachu ?? "Pikachu");
  }

  prueba();

  String? trainer = "Ash";
  void prueba2() {
    print(trainer.length);
  }

  prueba2();

  var saludar = Pokemon().saludar();
  saludar();
  var saludoBulbasur = Pokemon().saludar("Bulbasaur");
  saludoBulbasur();

  var cuadradoNivel = (int n) => n * n;
  print(cuadradoNivel(totodile.nivel));

  var lista = ["Charmander", "Bulbasaur", "Squirtle"];
  List<String> pokemons = ["Gengar", "Pikachu", "Eevee"];

  lista.add("Mewtwo");
  lista.add("Charizard");
  lista.add("Venasaur");
  lista.add("Hitmonlee");
  lista.add("Growlithe");
  lista.add("Diglett");
  lista[2] = "Arcanine";
  lista.add("Dragonite");

  pokemons.add("Mew");
  pokemons.addAll(["Entei", "Suicune", "Raikou"]);
  pokemons.add("Torchic");

  print(lista);
  print(pokemons);
}
