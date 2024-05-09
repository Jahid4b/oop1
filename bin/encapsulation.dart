import 'person.dart';

void main(){

  Person rendomperson = Person('Jahid', 'Hasan', 22, 'Male');
  //print(rendomperson.gender);
  print(rendomperson.getFullName());

  String firstname = 'dfshghfds';
  print(firstname);

 // rendomperson.changeGender('Female');
  rendomperson.changeGender('xdcfg');
  print(rendomperson.getGender());

  rendomperson.setAge = 23;
  print(rendomperson.getAge);

  
}
