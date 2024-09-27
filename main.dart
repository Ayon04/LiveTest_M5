 import 'Car.dart';

void main() {

    Car cr = Car('Toyota', 'Corolla', 2015);

  print('Brand:' +cr.brand);

  print('Model:'+ cr.model);

  print('Year:'+cr.year.toString());

  print('Car Age:'+cr.carAge().toString()+'years');
}







