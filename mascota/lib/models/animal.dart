abstract class Animal {
  final String nombre;
  final String edad;

  Animal(this.nombre, this.edad);

  void emitirSonido();

  void mostrarFicha() {
    print('Nombre: $nombre');
    print('Edad: $edad');
  }
}
