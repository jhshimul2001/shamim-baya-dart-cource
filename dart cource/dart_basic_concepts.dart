import 'dart:io';
import 'dart:math';

final int capacity = 5;
int top = -1;
List<int> li = List.filled(capacity, 0, growable: false);

bool isEmpty() {
  if (top == -1) {
    return true;
  }
  return false;
}

bool isFull() {
  if (top == capacity - 1) {
    return true;
  }
  return false;
}

void push(item) {
  if (isFull()) {
    print("stack is full");
    return;
  } else {
    print("enter a item");
    item = int.parse(stdin.readLineSync()!);
    top++;
    li[top] = item;
  }
}

int pop() {
  if (isEmpty()) {
    print("stack is empty");
    print("");
  }
  return -1;
}
