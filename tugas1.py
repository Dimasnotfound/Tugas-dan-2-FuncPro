#  Dimas Juli Pratama
#  222410103053

from functools import reduce

# Kode 1
sequence_Generator = lambda start, stop: list(map(lambda x: x, range(start, stop)))

# Kode 2
fizz_Buzz = lambda a, b: list(filter(lambda x: x, map(lambda num: 'FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num, range(a, b))))

# Kode 3
two_Number = lambda l: [reduce(lambda x, y: x + y, l[i:i + 2]) for i in range(len(l) - 1)]


# Penerapan
print(sequence_Generator(1, 10))
print(fizz_Buzz(1, 10))
print(two_Number([1, 2, 3, 4, 5]))
