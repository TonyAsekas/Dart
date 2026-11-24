/*double calcularIVA(double precio) {
  return precio * 0.21;
}

double calcularPrecioFInal(double precio, double descuento) {
  return precio - descuento;
}

double calcularVenta(double precio, double descuento=0){
  return precio - descuento;
}

double calcularPrecioConIVA(double precio,{double iva == 0.21}){
  return precio + (1+iva);
}

double aplicarDescuento(double precio, double descuento)=> precio - descuento;

double procesarPrecio(double precio, double Function(double) operacion){
  return operacion(precio);
}

var nuevoPrecio = procesarPrecio(100, (precio) => precio * 0.9);
var nuevoPrecio2 = procesarPrecio(100, (precio) => precio * 1.21);
*/

double calcularDescuento(double precio, {double porcentaje = 0}) {
  return precio - (precio * porcentaje);
}

double calcularIVA(double precio, {double iva = 0.21}) {
  return precio * (1 + iva);
}
