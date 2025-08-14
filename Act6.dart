import 'dart:io';
void main () {
    print("Enter your name: ");
    String? name =stdin.readLineSync();
    print("Enter your section: ");
    String? sec =stdin.readLineSync();
    print("Enter your Subject: ");
    String? sub =stdin.readLineSync();

    print("Num1: ");
    double? Num1=double.parse(stdin.readLineSync()!);
    print("Num2: ");
    double? Num2=double.parse(stdin.readLineSync()!);    
    print("Num3: ");
    double? Num3=double.parse(stdin.readLineSync()!);

    double sum = Num1 + Num2 + Num3;
    double diff = Num2 - Num1 - Num3;
    double muldi = Num1 / Num2 * Num3;


    print("name: ${name}, Section: ${sec}, Subject: ${sub}");
    print("NumOutput1: ${sum}");
    print("NumOutput2: ${diff}");
    print("NumOutput3: ${muldi}");

}