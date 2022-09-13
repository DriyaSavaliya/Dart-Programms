import 'dart:io';
import 'dart:math';
void main() {
    stdout.write('Amount:');
    double Amount = double.parse(stdin.readLineSync());
    stdout.write('RateOfVAT:');
    double r = double.parse(stdin.readLineSync());
    if (r==1)
    {
          print((Amount*r)/(100));
    }
    else if(r==4)
    {
        print((Amount*r)/(100));
    }
    else if(r==5)
    {
        print((Amount*r)/(100));
    }
    else if(r==12)
    {
        print((Amount*r)/(100));
    }
    else
    {
        print((Amount*r)/(100));
}
}
