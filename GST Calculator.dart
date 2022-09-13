import 'dart:io';
import 'dart:math';
void main() {
    stdout.write('Amount:');
    double Amount = double.parse(stdin.readLineSync());
    stdout.write('RateOfGST:');
    double r = double.parse(stdin.readLineSync());
    stdout.write('GSTPrice:');
    double GSTprice = 0;
    if (r==5)
    {
        GSTprice=((Amount*r)/(100));
          print((Amount*r)/(100));
    }
    else if(r==12)
    {
        GSTprice=((Amount*r)/(100));
        print((Amount*r)/(100));
    }
    else if(r==18)
    {
        GSTprice=((Amount*r)/(100));
        print((Amount*r)/(100));
    }
    else if(r==28)
    {
        print((Amount*r)/(100));
        GSTprice=((Amount*r)/(100));
    }
    else
    {
        GSTprice=((Amount*r)/(100));
        print((Amount*r)/(100));
}
    stdout.write('OrignalCost:');
    print(Amount);
    stdout.write('RateOfGST:');
    print(Amount+GSTprice);
}
