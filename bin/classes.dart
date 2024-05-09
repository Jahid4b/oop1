void main(){

  List<Student> studentList = [];

  Student student1 = Student();
  student1.name = 'Jahid';
  student1.address = 'Mirpur 1';
  student1.age = 22;
  Student.uni_name = "DIU";

  Student student2 = Student();
  student2.name = 'Rokon';
  student2.address = 'Puran Dhaka';
  student2.age = 22;
  Student.uni_name = '';

  studentList.add(student1);
  studentList.add(student2);
  print(studentList);
  student1.Coding();
  student2.Coding();

  Teacher physicsteacher = Teacher(name: 'Mazed Sir',age: 48, department: 'CSE');
  print(physicsteacher.name);
  print(Student.uni_name);
  print(Student.uni_name);

  Student.doanything();

}

class Student{
  String name = '';
  String address ='';
  int age =0;
  static String uni_name = 'DIU';

  Student(){
    print('new object is created');//Constractor
  }
  void Coding(){
    print('$name is Coding');
  }
  static void doanything(){
    print('Anything!!');
    print('uni_name');
    print(Student.uni_name);
  }
}

class Teacher {
  late String name ;
  late int age;
  late String department;


  // Teacher(String T_name, int T_age, String T_department){
  //
  //   name = T_name;
  //   age = T_age;
  //   department = T_department;
  // }

  // Teacher(this.name, this.age, this.department);
  Teacher({required this.name, required this.age, required this.department}); // using named parameter

}