import 'MyStack.dart';

void main(List<String> args) {
  MyStack myStack = MyStack();

  myStack.push("emre");
  myStack.push(34);
  myStack.push(true);

 print(myStack.pop());
 print(myStack.pop());
 print(myStack.pop());

 intMyStack intmystack = intMyStack();
 intmystack.push(5);
 intmystack.push(12);
 intmystack.push(21);

 print(intmystack.pop());
 print(intmystack.pop());
 print(intmystack.pop());

 stringMyStack stringmystack = stringMyStack();
 stringmystack.push("derya");
 stringmystack.push("deniz");
 stringmystack.push("emel");

 print(stringmystack.pop());
 print(stringmystack.pop());
 print(stringmystack.pop());

 GenericStack<String> genericStack = GenericStack();
 GenericStack<int> genericStack1 = GenericStack();
 genericStack.push("deniz");
 genericStack1.push(3);
}