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

  String fullName = "  John doe";
// My name is  JOHN and my last name length is 3

  String firstNameOnly = fullName
      .trim(); //we use the trim method to remove the whitespace at the start and end of the string. This method returns a new string, which will be stored in trimmedString.
  print(firstNameOnly);
  String splitName = "";
  print(splitName);
  String splitted = fullName.split(' ').elementAt(3);
  print(splitted);
  print(splitted.length);
  print(fullName.contains("doe"));
}
