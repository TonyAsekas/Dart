import 'package:mascota/mascota.dart' as mascota;
import 'package:mascota/database/supabase_client.dart';
import 'package:mascota/models/mascotas.dart';

void main() {
  final mascota = Mascota(3, "Kenai", "Gato Europeo", 1, 0, true);

  print(mascota.nombre);

  /*var supabase = DatabaseConfig.client;

  final mascotas = await supabase.from('mascotas').select();

  print(mascotas);*/
}
