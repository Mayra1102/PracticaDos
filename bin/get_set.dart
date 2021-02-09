import 'cancion.dart';

void main(List<String> arguments) {
  Cancion cancion = new Cancion();

  cancion.cancion = 'Casa sola';
  cancion.anio = 2020;
  cancion.cancion2 = 'Ayer';
  cancion.anio2 = 2019;
  cancion.cancion3 = 'E.D.L.A';
  cancion.anio3 = 2020;
  cancion.cancion4 = 'Princesa';
  cancion.anio4 = 2019;

  print('López Cabrera Mayra Yanet');
  print('TI03SM-19\n');
  print('Canciones de IZA MACONDO:');
  print('1.- ${cancion.cancion}');
  print('Año de estreno: ${cancion.anio}');
  print('\n2.- ${cancion.cancion2}');
  print('Año de estreno: ${cancion.anio2}');
  print('\n3.- ${cancion.cancion3}');
  print('Año de estreno: ${cancion.anio3}');
  print('\n4.- ${cancion.cancion4}');
  print('Año de estreno: ${cancion.anio4}');
}
