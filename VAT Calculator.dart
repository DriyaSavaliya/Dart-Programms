import 'dart:io';
import 'dart:math';
void main() {
    stdout.write('Amount:');
    double Amount = double.parse(stdin.readLineSync());
    stdout.write('RateOfVAT:');
    double r = double.parse(stdin.readLineSync());
    stdout.write('VATPrice:');
    double VATprice = 0;
    if (r==1)
    {
        VATprice=((Amount*r)/(100));
          print((Amount*r)/(100));
    }
    else if(r==4)
    {
        VATprice=((Amount*r)/(100));
        print((Amount*r)/(100));
    }
    else if(r==5)
    {
        VATprice=((Amount*r)/(100));
        print((Amount*r)/(100));
    }
    else if(r==12)
    {
        print((Amount*r)/(100));
        VATprice=((Amount*r)/(100));
    }
    else
    {
        VATprice=((Amount*r)/(100));
        print((Amount*r)/(100));
}
    stdout.write('OrignalCost:');
    print(Amount);
    stdout.write('RateOfVAT:');
    print(Amount+VATprice);
}
