```dart
class MyClass {
  final String? name;

  MyClass(this.name);

  void printName() {
    print('My name is: ${name ?? 'Unknown'}');
  }
}

void main() {
  var obj1 = MyClass('John Doe');
  obj1.printName(); //Prints 'My name is: John Doe'

  var obj2 = MyClass(null);
  obj2.printName(); //Prints 'My name is: Unknown'
}
```