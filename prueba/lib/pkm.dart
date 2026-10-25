var nombreUsuario = "pokemonTrainer";
dynamic pokemon = DateTime.now();
const regiones = 10; // Kanto, Sinnoh, Alola...
final profesor = "Oak";

String nombre = "Tony";

void mostrarDatos(dynamic dato) {
  print("el valor es: $dato");
}

void main() {
  mostrarDatos("hola mundo!");
  mostrarDatos(25);
  mostrarDatos(false);
  mostrarDatos(nombreUsuario);
}
