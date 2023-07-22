import 'dart:io';

List<int> roomAvailability = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
List<int> bookedRooms = [];
List<String> names = [];
List<String> cnic = [];
List gettinginfo = [];
String loginAuthentication = "AbdulQuddus";
String loginPassword = "coders";

void loginAuth() {
  bool flag = false;
  do {
    print("Enter your login-Email: ");
    String loginName = stdin.readLineSync()!;

    print("Enter your login-Password: ");
    String loginPassword1 = stdin.readLineSync()!;
    if (loginAuthentication == loginName && loginPassword == loginPassword1) {
      flag = true;
      print("Login Successful");
    } else {
      print("Try again");
    }
  } while (!flag);
}

void checkAllRooms() {
  print('Room Availability');
  print('----------------');

  for (int i = 0; i < roomAvailability.length; i++) {
    print('Room Available: ${roomAvailability[i]}');
  }
}

void bookRoom() {
  print("Please Enter name: ");
  String enteredName = stdin.readLineSync()!;
  names.add(enteredName);

  String cnicPattern = r'^\d{5}-\d{7}-\d{1}$';
  RegExp regExp = RegExp(cnicPattern);
  String enteredCnic;
  bool validCnic = false;

  do {
    print("Please Enter CNIC (e.g., 45205-8200139-5): ");
    enteredCnic = stdin.readLineSync()!;
    if (regExp.hasMatch(enteredCnic)) {
      validCnic = true;
    } else {
      print(
          "Invalid CNIC format. Please enter in the correct format (e.g., 45205-8200139-5).");
    }
  } while (!validCnic);

  cnic.add(enteredCnic);

  print("Enter room number you want to book: ");
  int bookRoomNumber = int.parse(stdin.readLineSync()!);

  if (bookRoomNumber > 10 || bookRoomNumber < 1) {
    print("Incorrect room number entered.");
  } else if (roomAvailability.contains(bookRoomNumber)) {
    roomAvailability.remove(bookRoomNumber);
    bookedRooms.add(bookRoomNumber);
    print('Room $bookRoomNumber has been booked.');
  } else {
    print('Room $bookRoomNumber is not available.');
  }
}

void viewCustomerRecord() {
  if (bookedRooms.isEmpty) {
    print("No rooms have been booked yet.");
  } else {
    print("List of all booked rooms:");
    for (var i = 0; i < bookedRooms.length; i++) {
      int roomNumber = bookedRooms[i];
      String name = names[i];
      String cnicNo = cnic[i];
      print('Room $roomNumber - Name: $name, CNIC: $cnicNo');
    }
  }
}

void searchByCnic() {
  print("Enter CNIC number to search: ");
  String searchCnic = stdin.readLineSync()!;

  int index = cnic.indexOf(searchCnic);
  if (index != -1) {
    int roomNumber = bookedRooms[index];
    String name = names[index];
    print('Customer Found: Name: $name, Room Number: $roomNumber');
  } else {
    print("Customer record not found for the given CNIC.");
  }
}

void viewAllottedRooms() {
  print('Viewing allotted rooms...');
}

void viewAvailableRooms() {
  checkAllRooms();
}

void mainMenu() {
  while (true) {
    print("\n\t\t\t\t*************");
    print("\n\t\t\t\t* MAIN MENU *");
    print("\n\t\t\t\t*************");
    print("\n\n\n\t\t\t1. Book A Room");
    print("\n\t\t\t2. Customer Record");
    print("\n\t\t\t3. Rooms Allotted");
    print("\n\t\t\t4. Available Rooms");
    print("\n\t\t\t5. Search By CNIC");
    print("\n\t\t\t6. Exit");

    print("\nEnter Your Choice: ");
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        bookRoom();
        break;
      case 2:
        viewCustomerRecord();
        break;
      case 3:
        viewAllottedRooms();
        break;
      case 4:
        viewAvailableRooms();
        break;
      case 5:
        searchByCnic();
        break;
      case 6:
        print("Exiting...");
        return;
      default:
        print("Invalid choice. Please try again.");
    }
  }
}

void head() {
  print("°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°");
  print("°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°");
  print("*\t\t\t\t\t\t\t\t\t       ");
  print("*\t\t\t\t   PC HOTEL \t\t\t       ");
  print("*\t\t\t\t\t\t\t\t\t       ");
  print("°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°");
  print("°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°");
}

void main() {
  loginAuth();
  head();
  mainMenu();
}
