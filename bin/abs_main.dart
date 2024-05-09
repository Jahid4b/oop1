import 'abstraction.dart';

void main(){
  AcRemot remote = AcRemot();
  remote.increaseTemp();
  remote.decreaceTemp();
  print(remote.temp);
}