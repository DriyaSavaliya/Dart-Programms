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
    double maturityvalue=(p*(pow(1+(r/100),t)));
    print('maturityAmount:');
    print(maturityvalue);
    stdout.write('Total Interest:');
    print(maturityvalue-p);
    stdout.write('Absolute Return:');
    print((maturityvalue-p)/(p)*(100));
}