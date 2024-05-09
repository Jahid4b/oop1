
import 'Myclass.dart';
import 'Myclass1.dart';
import 'Myclass2.dart';

main() {
var obj = MyClass();
obj.addthreenumber(34,  54, 87);

print(obj.myname);
print(MyClass.hobby);
print(MyClass.hobby[2]);

MyClass.multiplythreenumbers(3, 4, 5);

var obj1 = MyClass1('Studing at Daffodil International University');
var obj2 = Myclass2();
obj2.myfunction(); 
}