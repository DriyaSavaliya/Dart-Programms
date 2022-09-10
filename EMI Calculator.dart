import'dart:io';
import'dart:math';
void main() {
    stdout.write('Principal Amount:');
    double p = double.parse(stdin.readLineSync());
    stdout.write('Intrest:');
    double r = double.parse(stdin.readLineSync());
    r=r/1200;
    stdout.write('Loan Tenure:');
    double n = double.parse(stdin.readLineSync());
    double EMI = ((p*r)*pow(1+r,(n*12)))/(pow(1+r,(n*12))-1);
    stdout.write('EMI Monthly payment:');
    print(EMI);
    stdout.write('EMI Yearly payment:');
    print(EMI*12);
    stdout.write('EMI Principal+Interest:');
    print(EMI*12*n);
    stdout.write('Total Interest Payment:');
    print((EMI*12*n)-(p));
}