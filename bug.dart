```dart
class MyClass {
  final String name;

  MyClass(this.name);

  void printName() {
    print('My name is: $name');
  }
}

void main() {
  var obj1 = MyClass('John Doe');
  obj1.printName(); //Prints 'My name is: John Doe'

  //This will throw an error
  var obj2 = MyClass(null); 
  obj2.printName();
}
```