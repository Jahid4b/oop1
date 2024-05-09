class Myclass2{

  var number1 = 43;
  var number2 = 65;

  addtwonumber(){
    var result = this.number1+this.number2;
    print(result);
  }
  myfunction(){
    this.addtwonumber();
  }
}