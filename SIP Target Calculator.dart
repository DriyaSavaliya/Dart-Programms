import 'dart:io';
import 'dart:math';
void main() {
    stdout.write('Target Value Desired Rs:');
    double fv = double.parse(stdin.readLineSync());
    stdout.write('Expected Rate Of Return:');
    double r = double.parse(stdin.readLineSync());
    stdout.write('Investment Period:');
    double n = double.parse(stdin.readLineSync());
    double i = r/1200;
    double MonthlyInvestment = fv/((pow((1+i),(n))-(1))*(1+i)/(i));
    print ('MonthlyInvestment: ${MonthlyInvestment}');
    stdout.write('TotalInvestedAmount:');
    double TotalInvestedAmount = (MonthlyInvestment*n);
    print(MonthlyInvestment*n);
    stdout.write('MaturityAmount:');
    print(fv);
    stdout.write('TotalReturn:');
    double TotalReturn = (fv-TotalInvestedAmount);
    print(TotalReturn);
}
