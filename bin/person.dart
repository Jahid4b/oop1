class Person{
  String _firstname;
  String _lastname;
  String _gender;
  int _age;

  Person(this._firstname, this._lastname, this._age, this._gender){
    print(_getBirthYear());
  }
//getter method
  getFullName(){
    return _firstname + ' ' + _lastname; // String  Concatination
  }
//setter method
  void changeGender(String gender){

    if( gender == "Male" || gender == 'Female' ){
      _gender = gender;
    }
  }

  void set setAge(int newAge){
    if(newAge>=18 && newAge<=100){
      _age = newAge;
    }
  }

  int get getAge{
    return _age;
  }
  //getter method
  String getGender(){
    return _gender;
  }
  int _getBirthYear(){
    return 2024-_age;
  }
}