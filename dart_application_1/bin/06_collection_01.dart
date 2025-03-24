main() {
  // List Collection
  // 리스트 타입 지정하지 않으면 dynamic으로
  List<String> threeKingdoms = [];

  threeKingdoms.add("hi");
  threeKingdoms.add("my");
  threeKingdoms.add("name");
  threeKingdoms.add("is");
  threeKingdoms.add("donglt kim");

  print(threeKingdoms);

  // 원하는 데이터만 출력하기
  print(threeKingdoms[0]);
  print(threeKingdoms[1]);
  print(threeKingdoms[2]);
  print(threeKingdoms[3]);
  print(threeKingdoms[4]);

  // 원하는데이터 수정
  threeKingdoms[0] = "안녕";
  print(threeKingdoms[0]);

  // List의 삭제
  threeKingdoms.removeAt(0);
  print(threeKingdoms[0]);
  threeKingdoms.remove("my");
  print(threeKingdoms);

  // 숫자 등록하기
  threeKingdoms.add("1");
  print(threeKingdoms);

  // List선언시 초기값 할당 후 실행
  List<String> list = ["위", "촉", "오"];
}
