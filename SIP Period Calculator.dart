import 'dart:io';
import 'dart:math';
void main() {
    stdout.write('Target Value Desired Rs:');
    double fv = double.parse(stdin.readLineSync());
    stdout.write('Monthly Investment Rs:');
    double p = double.parse(stdin.readLineSync());
    stdout.write('Expected Rate Of REturn:');
    double r = double.parse(stdin.readLineSync());
    double i = r/1200;
    double n =log(((fv*i)/((p)*(1+i)))+1)/log(1+i);
    print ('n: ${n}');
    stdout.write('TotalInvestmentAmount:');
    print(n*p);
    stdout.write('MaturityAmount:');
    print(fv);
    stdout.write('LossOnTotalInvestment:');
    print((fv)-(n*p));
}