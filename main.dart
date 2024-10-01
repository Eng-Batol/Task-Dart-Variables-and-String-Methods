void main() {
//   Create some variables to define your `firstName`, `lastName`, `age`, `height`.
  String firstName = "batol";
  String lastName = "Al-Ashwak";
  int age = 28;
  double hight = 1.56;
// Then, print these variables.
  print(firstName);
  print(lastName);
  print(age);
  print(hight);
  // Create another variable called married which it's value is either true or false.
  bool married = false;
  double temperature = 20;
  String drink = 'juice';
  String flavor = 'orange';
// The temperature is 20C
// I like orange juice.
  print("the temprecher is $temperature C");
  print("i like $flavor juse ");
  int number = 5;
  int number2 = number + number;
  print("$number + $number is equal to $number2 ");

  String fullname = " John doe";
  fullname = fullname.trim();
  print(fullname.trim()); // to remove the spce
  List<String> arrayname = fullname.split(' '); //
  String fName = arrayname[0];
  String lName = arrayname[1];
  print(
      "my name is $lName and my lastname lenth is ${lName.length}"); // to add the .leanth we have to wrap the var with {}
  bool startWithd = lName.startsWith('d');
  print(startWithd);
}
