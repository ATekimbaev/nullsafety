void main() {
  //func task 1
  //print(func1(null));

  print(func2(2, 6));
}

func1(String? a) {
  if (a == null) {
    return ('ошибка');
  } else {
    return (a);
  }
}

func2(int? a, int? b) {
  a ??= 1;
  b ??= 2;
  int c = a + b;
  return c;
}
