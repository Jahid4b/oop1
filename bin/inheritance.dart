class Human{
  String name;
  String gender;
  int age;

// multiple inheritance dosen't suppoered , but we solve this problem using #MIXING
  Human(this.name, this.gender, this.age);

 void talking(){
   print('Talking');
 }
 void eating(){
   print('Eating');
}
  void playing(){
    print('Also Playing');
  }
  void moving(){
   print('Moving!');
  }
}
class Student extends Human{

  String uniname;
  String Section;

  Student(String name, String gender, int age, this.uniname, this.Section)
      : super (name, gender, age);

  void studing(){
    print('He is Reading!');
  }

  @override
  void talking() {
    print('talking politely');
  }

  @override
  void eating() {
    super.eating();
    print('danceing while eating!!');
  }

}
class Teacher extends Human{
  String uniname;
  String course;

  Teacher(super.name, super.gender, super.age, this.uniname, this.course);

  @override
  void moving(){
    print('Then Moving');
  }
}
void main(){
  Student studentone = Student('Jahid', 'Male', 23, 'DIU', '60_D');

  studentone.talking();
  studentone.eating();
  studentone.studing();
  studentone.name;
  Teacher bioteacher = Teacher('Rabbi', 'Male', 40, 'DU', 'Biology');
  bioteacher.moving();
  bioteacher.talking();
}