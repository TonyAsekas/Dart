import 'package:mascota/mascota.dart' as mascota;
import 'package:mascota/database/supabase_client.dart';
import 'package:mascota/models/cliente.dart';
import 'package:mascota/models/mascotas.dart';

void main() {
  final mascota = Mascota(3, "Kenai", "Gato Europeo", 1, 0, true);
  print(mascota);

  final tony = Cliente(1, "Tony", "toni@example.com");
  print(tony);

  mascota.mostrarInformacion();

  var supabase = DatabaseConfig.client;
}
