import 'dart:math';

main() {
  // 연산자
  // 자동 증감 연산자
  int num = 0;
  num = num + 1;
  num += 1;
  num++;

  print(num);

  int a = 0;
  a++;

  //null을 수용하는 변수
  int? b = null;
  print(b);
  print("============");
  //null을 수용하는 변수
  int? c;
  print(c);

  //c가 null이면 0으로 대체한다
  c ??= 0;
  print(c);

  //단항 증감 연산자
  int num4 = 10;
  num4 += 10;
  print(num4);

  // 조건 연산자
  int num5 = 10;
  int num6 = 5;

  if (num5 == num6) {
    print("같다");
  } else {
    print("다르다");
  }

  print(num5 < num6);
  print(num5 > num6);
  print(num5 == num6);
  print(num5 != num6);

  bool isA = true;
  var ok = isA ? 'ok' : 'no';

  print(ok);
}
