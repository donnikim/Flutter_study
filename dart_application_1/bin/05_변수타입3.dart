main() {
  // var와 Dynamic
  var name = "유비";
  name = "관우";

  // 메모리를 많이 차지한다....
  // 항상 타입은 지정 해주어야
  dynamic name1 = "장비";
  name1 = '조자룡';
  name1 = 10;

  int iNum = 10;
  print(name1 + iNum);
}
