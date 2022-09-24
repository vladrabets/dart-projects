String ex1(String s) {
  s = s.split('').toSet().toList().join('');
  return s;
}

int ex2(int k, int n) {
  int res = 0;
  for (int i = 1; i <= n; i++) {
    if (k % i == 0 && k / i <= n) {
      res += 1;
    }
  }
  return res;
}

int ex4(List arr) {
  //хз как красиво сделать через forEach, тут в него не передается итератор и массив как в JS или я просто нубик :(((
  int count = 0;
  for (int i = 0; i < arr.length; i++) {
    if (i == 0) {
      if (arr[i + 1] % 2 == 0) {
        count++;
      }
    } else if (i == arr.length - 1) {
      if (arr[i - 1] % 2 == 0) {
        count++;
      }
    } else if (arr[i + 1] % 2 == 0 && arr[i - 1] % 2 == 0) {
      count++;
    }
  }
  return count;
}

bool isPrime(int num) {
  for (int i = 2; i <= num / num; i++) {
    if (num % i == 0) {
      return false;
    }
  }

  return true;
}

List ex5(int num) {
  List resArr = [];
  int probe = 2;
  while (num != 1) {
    if (num % probe != 0) {
      probe++;
      while (!isPrime(probe)) {
        probe++;
      }
    } else {
      num = (num / probe).truncate();
      resArr.add(probe);
    }
  }
  return resArr;
}
