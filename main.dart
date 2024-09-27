 import 'Car.dart';

void main() {

    Car cr = Car('Toyota', 'Allion', 2020);

  print('Brand:' +cr.brand);

  print('Model:'+ cr.model);

  print('Year:'+cr.year.toString());

  print('Car Age:'+cr.carAge().toString()+'years');
}







