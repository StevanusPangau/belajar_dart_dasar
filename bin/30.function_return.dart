String sayHello(String name) {
  return 'Hello $name';
}

int Sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main() {
  var data = sayHello('Evan');
  print(data);

  var total = Sum([10, 10, 5, 5, 20]);
  print(total);

  print(Sum([5, 5, 5, 5, 5]));
}
