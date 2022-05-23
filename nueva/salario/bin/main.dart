import 'dart:io';

import 'package:salario_trabajador/salario_trabajador.dart' as salario_trabajador;

void main(List<String> arguments) {
/*
* CREAR UN PROGRAMA EN DART QUE CALCULE EL SALIARIO DE UN TRABAJADOR EN BASE A LO SIGUIENTE 
*SOLICITAR LAS HORAS TRABNAJADAS  Y EL PAGO POR HORA
*SOLICITAR EL NOMBRE DEL TRABAJADOR
*SOLICITAR EL TIPO DE TRABAJADOR. SI EL TRABAJADOR ES TIPO A, SE LE APLICARA UN DESCUENTO DEL 5% AL SALARIO.
*SI EL TRABAJADOR ES TIPO B, APLICAR UN DESCUENTO DEL 10%.
*SI EL TRABAJADOR ES TIPO C, SE LE APLICARA UN DESCUENTO DEL 15%.
*SI EL TRABAJADOR ES TIPO D NO APLICA
*NOTA: TENER EN CUENTA QUE EL DESCUENTO A APLICAR ES SOBRE EL MONTO A PAGAR.
*/
double total = 0;

double descuento =0;
print('Digite el nombre del trabajado: i');
var nombres = stdin.readLineSync();

print ('digite las horas trabajadas: ');
var ht = stdin.readLineSync();

print('digite el pago por horas');
var ph= stdin.readLineSync();
 print ('digite el tipo de trabajador');
 var tipo = stdin.readLineSync();

double horas =  double.parse('$ht');
double pagohoras = double.parse ('$ph');

double salario = horas * pagohoras;

if (tipo == 'A' ||  tipo == 'a')
{descuento = salario * 0.05;
total = salario - descuento;
}else if (tipo == 'B' ||  tipo == 'b')
{descuento = salario * 0.1;
total = salario - descuento;
}else if(tipo == 'C' ||  tipo == 'c')
{descuento = salario * 0.15;
total = salario - descuento;
}else if (tipo == 'D' ||  tipo == 'd'){
total = salario;
}else  {
  print('El tipo del trabajador es incorrecto');
}
print('El nombre del trabajador es: $nombres');
print('El salario del trabajador es : $total');
}
