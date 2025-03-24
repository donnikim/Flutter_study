main() {
  // Key와 value로 이루어진 Collection
  Map Fruits = {'apple': '사과', 'grape': '포도', 'watermelon': '수박'};
  print(Fruits['apple']);
  print(Fruits.keys);
  print(Fruits.values);

  Fruits['watermelon'] = '시원한 수박';
  Fruits['banana'] = '바나나';
  print(Fruits);
}
