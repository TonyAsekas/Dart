import 'package:mascota/models/cliente.dart';
import 'package:mascota/models/mascotas.dart';

class Pedido {
  int _id;
  Cliente _cliente;
  Mascota _mascota;
  DateTime _fecha;

  Pedido({
    required this._id,
    required this._cliente,
    required this._mascota,
    required this._fecha,
  });
}
