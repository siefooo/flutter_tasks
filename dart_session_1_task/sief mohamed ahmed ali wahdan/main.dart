
import 'dart:io';
void main (){
stdout.write ('Enter first number:');
int? x = int.tryParse(stdin.readLineSync()??'');
stdout.write('Enter second number:');
int? y = int.tryParse(stdin.readLineSync()??'');
stdout.write('enter operation(+,-,*,/) : ');
String?Z= (stdin.readLineSync()??'');
switch(Z ){
  case'+':
print('Result: ${x!+y!}' );
break ;
  case '-':
    print('Result: ${x!-y!}' );
break;
  case'*':
    print('Result: ${x!*y!}' );
    break;
  case'/':
     print('Result: ${x!/y!}' );
}

}