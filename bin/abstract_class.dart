abstract class Student{
  void reading(){
    print('Reading');
  }
  void joiningclass();
}

class cseStudent extends Student{
  @override
  void reading() {
    print('Reading some code');
  }
  @override
  void joiningclass() {
    print('Joining Algorithm Class!');
  }
}

class pharmacyStudent extends Student{
  @override
  void reading() {
    print('Reading Chemistry!');
  }
  @override
  void joiningclass() {
    print('Joining Chemistry Class!');
  }
}

class lawStudent implements Student{
  @override
  void reading() {
    // TODO: implement reading
  }
  @override
  void joiningclass() {
    // TODO: implement joiningclass
  }
}

void main(){
  cseStudent csestudentjahid = cseStudent();
  csestudentjahid.reading();
  csestudentjahid.joiningclass();

  pharmacyStudent pharmacystudentsrijon = pharmacyStudent();
  pharmacystudentsrijon.reading();
  pharmacystudentsrijon.joiningclass();
}