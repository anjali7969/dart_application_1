// void main() {
//   List<int> arr = [1, 3, 5, 6, 8, 2, 10, 13, 15];

//   int even = 0;
//   int odd = 0;

//   for (int i in arr) {
//     if (i % 2 == 0) {
//       even++;
//     } else {
//       odd++;
//     }
//   }

//   print('even numbers: $even');
//   print('odd numbers: $odd');
// }

void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7, 8];

  int searchValue = 6;
  linearSearch(arr, searchValue);
}

// void linearSearch(List<int> arr, int searchValue) {
//   for (int i = 0; i < arr.length; i++) {
//     if (searchValue == arr[i]) {
//       print("Found");
//     } else {
//       print("Not found");
//     }
//   }
// }

void linearSearch(List<int> arr, int searchValue) {
  bool flag = false;
  for (int i = 0; i < arr.length; i++) {
    if (searchValue == arr[i]) {
      flag = true;
      break;
    }
  }

  if (flag) {
    print("found");
  } else {
    print("Not found");
  }
}
