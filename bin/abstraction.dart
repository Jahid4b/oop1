// Hiding the complexity
class AcRemot{

  int _temp = 0;
  void increaseTemp(){
  print('Increase the Temp: ');
  _awakeTheRemoteSystem();
  }
  
  void decreaceTemp(){
    print('Decrease the Temp: ');
    _awakeTheRemoteSystem();
  }
  void _awakeTheRemoteSystem(){
  print('Awake The System');
  _callTheArduino();
  }
  void _callTheArduino(){
 print('execute the comand');
 _communicateWhitAC();
  }
  void _communicateWhitAC(){
  print('Communicate With AC');
  }

  void _getResponse(){
  _temp = _temp+1;
  }
  int get temp{
    return _temp;
  }
}