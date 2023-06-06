void main() {
  final String pokemon = 'some';
  final int hp = 100;
  final bool alive = false;
  final List<String> abilities = ['some 1'];
  final List sprites =  <String>['some 2'];

  dynamic errMessage = 'hola';
  errMessage = 123;
  
  print ("""
    $pokemon
    $hp
    $alive
    $abilities
    $sprites
    $errMessage
  
  """);

}