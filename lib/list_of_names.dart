// void main() {
//   // Create a list of names
//   List<String> names = ["Shreejal", "Aayush", "Sujal", "Nitesh", "Krishna"];

//   // Print all names
//   for (String name in names) {
//     print(name);
//   }
// }

//create a set of fruits and print all fruits using loop
// void main() {
//   // Create a set of fruits
//   Set<String> fruits = {'Apple', 'Banana', 'Mango', 'Orange', 'Grapes'};

//   // Print all fruits using for-in loop
//   for (var fruit in fruits) {
//     print(fruit);
//   }
// }

//create a program that reads  list of expenses amount using user input and print total
// import 'dart:io';

// void main() {
//   List<double> expenses = [];
//   double total = 0;

//   print('How many expenses do you want to enter?');
//   int n = int.parse(stdin.readLineSync()!);

//   for (int i = 0; i < n; i++) {
//     print('Enter expense ${i + 1}:');
//     double amount = double.parse(stdin.readLineSync()!);
//     expenses.add(amount);
//     total += amount;
//   }

//   print('Expenses: $expenses');
//   print('Total expenses: $total');
// }

//create an empty list of type string called days.use the add method to add names of 7 days and print all days
// void main() {
//   // Create an empty list of type String
//   List<String> days = [];

//   // Add names of 7 days
//   days.add('Sunday');
//   days.add('Monday');
//   days.add('Tuesday');
//   days.add('Wednesday');
//   days.add('Thursday');
//   days.add('Friday');
//   days.add('Saturday');

//   // Print all days
//   for (var day in days) {
//     print(day);
//   }
// }

//qn 5
// void main() {
//   // Create a map with initial values
//   Map<String, dynamic> person = {
//     'name': 'Utsav',
//     'address': 'Kathmandu, Nepal',
//     'age': 28,
//     'country': 'Nepal'
//   };

//   // Update the country value
//   person['country'] = 'Japan';

//   // Print all keys and values
//   person.forEach((key, value) {
//     print('$key: $value');
//   });
// }

//qn 6
// void main() {
//   // Create a map with name and phone keys
//   Map<String, String> contacts = {
//     'John': '12345',
//     'Mike': '67890',
//     'Anna': '54321',
//     'Sara': '98765',
//     'Bob': '11223'
//   };

//   // Find all keys with length 4
//   var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

//   print('Keys with length 4:');
//   for (var key in keysWithLength4) {
//     print(key);
//   }
// }

//qn 7

// import 'dart:io';

// void main() {
//   List<String> todoList = [];

//   while (true) {
//     print('\n--- To-Do Application ---');
//     print('1. View Tasks');
//     print('2. Add Task');
//     print('3. Remove Task');
//     print('4. Exit');
//     stdout.write('Choose an option (1-4): ');
//     String? choice = stdin.readLineSync();

//     switch (choice) {
//       case '1':
//         if (todoList.isEmpty) {
//           print('No tasks found.');
//         } else {
//           print('\nYour Tasks:');
//           for (int i = 0; i < todoList.length; i++) {
//             print('${i + 1}. ${todoList[i]}');
//           }
//         }
//         break;

//       case '2':
//         stdout.write('Enter task to add: ');
//         String? task = stdin.readLineSync();
//         if (task != null && task.trim().isNotEmpty) {
//           todoList.add(task.trim());
//           print('Task added.');
//         } else {
//           print('Invalid task.');
//         }
//         break;

//       case '3':
//         if (todoList.isEmpty) {
//           print('No tasks to remove.');
//         } else {
//           print('\nYour Tasks:');
//           for (int i = 0; i < todoList.length; i++) {
//             print('${i + 1}. ${todoList[i]}');
//           }
//           stdout.write('Enter task number to remove: ');
//           String? input = stdin.readLineSync();
//           int? index = int.tryParse(input ?? '');
//           if (index != null && index > 0 && index <= todoList.length) {
//             String removed = todoList.removeAt(index - 1);
//             print('Removed: $removed');
//           } else {
//             print('Invalid task number.');
//           }
//         }
//         break;

//       case '4':
//         print('Exiting To-Do App. Goodbye!');
//         return;

//       default:
//         print('Invalid option. Please choose 1-4.');
//     }
//   }
// }

