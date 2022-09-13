import 'dart:io';
import 'dart:math';
void main() {
    stdout.write('Amount:');
    double Amount = double.parse(stdin.readLineSync());
    stdout.write('RateOfGST:');
    double r = double.parse(stdin.readLineSync());
    if (r==5)
    {
          print((Amount*r)/(100));
    }
    else if(r==12)
    {
        print((Amount*r)/(100));
    }
    else if(r==18)
    {
        print((Amount*r)/(100));
    }
    else if(r==28)
    {
        print((Amount*r)/(100));
    }
}