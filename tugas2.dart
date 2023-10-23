// Dimas Juli Pratama
// 222410103053


// Kode 1
List<int> sequenceGenerator(int start, int stop) =>
    start >= stop ? [] : [start, ...sequenceGenerator(start + 1, stop)];

// Kode 2
List<dynamic> fizzBuzz(int a, int b) =>
    a >= b
        ? []
        : [a % 3 == 0 && a % 5 == 0 ? 'FizzBuzz' : a % 3 == 0 ? 'Fizz' : a % 5 == 0 ? 'Buzz' : a, ...fizzBuzz(a + 1, b)];

// Kode 3
List<int> twoNumber(List<int> l) =>
    l.length < 2 ? [] : [l[0] + l[1], ...twoNumber(l.sublist(1))];

void main() {
  print(sequenceGenerator(1, 10));
  print(fizzBuzz(1, 10));
  print(twoNumber([1, 2, 3, 4, 5]));
}
