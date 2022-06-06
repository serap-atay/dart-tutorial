class MyStack {
  List _liste = [];

  push(yenieleman) {
    _liste.add(yenieleman);
  }

  pop() {
    return _liste.removeLast();
  }
}

class intMyStack {
  List<int> _liste = <int>[];

  void push(int yenieleman) {
    _liste.add(yenieleman);
  }

  int pop() {
    return _liste.removeLast();
  }
}

class stringMyStack {
  List<String> _liste = <String>[];

  void push(String yenieleman) {
    _liste.add(yenieleman);
  }

  String pop() {
    return _liste.removeLast();
  }
}

class GenericStack<T> {
  List<T> _list = <T>[];

  void push(T yenieleman) {
    _list.add(yenieleman);
  }

  T pop() {
    return _list.removeLast();
  }
}
