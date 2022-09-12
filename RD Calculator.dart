import 'dart:io';
import 'dart:math';
void main() {
    stdout.write('Monthyly Deposite Rs:');
    double p = double.parse(stdin.readLineSync());
    stdout.write('Annual Interest Rate:');
    double r = double.parse(stdin.readLineSync());
    stdout.write('Term:');
    double n = double.parse(stdin.readLineSync());
    double TotalInterest = p*n*(n+1)*r/2400;
    print('TotalInterest: ${TotalInterest}');
    stdout.write('Total Deposite Amount:');
    double TotalDepositeAmount = (p*n);
    print(p*n);
    stdout.write('Maturity Amount:');
    print(TotalDepositeAmount+TotalInterest);
    stdout.write('Absolute Return:');
    double AbsoluteReturn = ((TotalInterest/TotalDepositeAmount)*(100));
    print(AbsoluteReturn);
}