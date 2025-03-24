void main() {
  String str1 = "유비";
  String str2 = "장비";

  //문자열 연결 방식으로 출력
  int num1 = 1;
  int num2 = 3;

  print("$str1 + $str2");
  print("$num1+$num2");

  //문자열 보간 법
  print("$str1 : $str2");
  print("$num1 + $num2 = ${num1 + num2}");

  //Boolean타입
  bool isTrue = true;
  bool isFalse = false;

  print("bool은 $isTrue와 $isFalse만을 가지고 있습니다.");
}
