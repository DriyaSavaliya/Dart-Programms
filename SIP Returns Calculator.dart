import 'dart:io';
import 'dart:math';
void main() {
    stdout.write('Regular Deposite Rs:');
    double p = double.parse(stdin.readLineSync());
    stdout.write('Expected Rate Of Return:');
    double r = double.parse(stdin.readLineSync());
    stdout.write('Investment Period:');
    double n = double.parse(stdin.readLineSync());
    double i = r/1200;
    stdout.write('TotalInvestmentAmount:');
    double TotalInvestmentAmount = (p*n);
    print(p*n);
    double MaturityAmount = p*(pow((1+i),(n))-1)*(1+i)/i;
    print ('MaturityAmount: ${MaturityAmount}');
    stdout.write('TotalReturns:');
    print(MaturityAmount-TotalInvestmentAmount);
}