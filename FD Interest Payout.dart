import'dart:io';
import'dart:math';
void main(){
    stdout.write('Deposite Amount Rs.:');
    double p = double.parse(stdin.readLineSync());
    stdout.write('Annual Interest Rate:');
    double r = double.parse(stdin.readLineSync());
    stdout.write('Term:');
    double t = double.parse(stdin.readLineSync());
    stdout.write('Deposite Amount:');
    print(p);
    stdout.write('Total Interest:');
    double fdinterestpayout = (p*r*t/100);
    print((p*r*t)/(100));
    print('maturityAmount:');
    print(p+fdinterestpayout);
}