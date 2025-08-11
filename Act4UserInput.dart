import 'dart:io';

void main() {
  print("----- User Registration -----");
  print("Firstname: ");
  String? fname = stdin.readLineSync();

  print("Lastname: ");
  String? lname = stdin.readLineSync();

  print("Email: ");
  String? email = stdin.readLineSync();

  print("----- Summary -----");
  print("Your Fullname is ${fname} ${lname}");
  print("Your Email is ${email}");
  print("--------------------------");


//validation for non-null
  if (fname != null && 
      fname.trim().isNotEmpty && 
      lname != null && 
      lname.trim().isNotEmpty && 
      email != null && 
      email.trim().isNotEmpty) {
    print("Registration Success!");
  } else {
    print("Please provide all the requirements");
  }
}
