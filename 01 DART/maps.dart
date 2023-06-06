void main () {
  final pokemon = {
    'name' : 'some name',
    'hp' : 100,
    'alive' : true,
    'abilities' : <String>['impostor']
  };
  
  print (pokemon);
  
  print (pokemon['name']);
}