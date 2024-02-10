import 'package:untitled90/untitled90.dart' as test;

void main() {
  //const today = DateTime.now();   // ! Ошибка
 // print(today);
}
void main2() {
    int? x = 100;
    for(var i=0;i<2001;i++) {
     // print(i);
    }
    print(x);
    x = 1;
    x++;
    print(x);

    double y;

   y = 2;
    print(y);

    String str = 'Test mesage';
    print(str.hashCode);
    //print(str);
    str += "New message!";
    print(str.hashCode);

    final String buff = 'Test';
    buff = "New value!";
    print(buff);

}
