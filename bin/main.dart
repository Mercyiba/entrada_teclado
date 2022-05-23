 import 'dart:io';
 void main(List<String> args) {
  var nombre;
  var direccion;
  var sexo;
  print('Digite su nombre:');
  nombre = stdin.readLineSync();

  print('Digite su direccion:');
  direccion = stdin.readLineSync();

print('Digite su sexo:');
  sexo = stdin.readLineSync();
  print('Su nombre es: $nombre');
  print ('Su direccion es: $direccion');
  print ('Su sexo es: $sexo');
}


