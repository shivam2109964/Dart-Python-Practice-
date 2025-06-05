void main() {
  List<int> arr = [4, 2, 1, 6, 3, 1, 8];
  insertionSort(arr);
  print(arr);
}

void insertionSort(List<int> arr) {
  for (int i = 1; i < arr.length; i++) {
    int key = arr[i];
    int j = i - 1;
    while (j >= 0 && arr[j] > key) {
      arr[j + 1] = arr[j];
      j--;
    }
    arr[j + 1] = key;
  }
}
