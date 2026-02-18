//Late variable
late String name;
void main() {
  final name = "John Doe";
  print(name);
  //name="xyz"; // gives error because name is a final variable and cannot be reassigned after it has been initialized with a value
  //print(name);

  final time=DateTime.now(); // Run Time pe kaam krta hai, compile time pe nahi, isliye late keyword ka use karte hain
  print(time);

  const list = [1,2,3,4];
  // list.add(6); // gives error because list is a const variable and cannot be modified after it has been initialized with a value
  print(list);

  var hex=0xABCD; // hexadecimal value for red color
  print(hex); //

  var v=1.1;
  var v2=1.32e5;
  print(v2);
  print(v2.runtimeType); // gives double because 1.32e5 is a double value


  //String --> Int
  var num = int.parse('1');
  assert(num == 0); // assert is used to check if the condition is true, if it is false, it throws an error and stops the program execution. 
                    // Shows a message when the assertion fails, which can be helpful for debugging purposes.



  //String --> double

  var onePointone = double.parse('1.1');;
  assert(onePointone == 1.1);

  // Integer --> String
  var string = 123.toString();
  assert(string == '123');

  String fname="Ramesh";
  String lname="Kumar";
  print("$fname $lname"); // String Interpolation: It is a way to embed expressions inside string literals, using the $ symbol followed by the expression. The expression can be a variable, a function call, or any valid Dart expression. The result of the expression will be evaluated and included in the final string.
}