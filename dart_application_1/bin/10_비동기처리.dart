main() {
  checkVersion();
  print('end process');
}

checkVersion() async {
  var version = await lookupVersion();
  print(version);
}

lookupVersion() {
  return 12;
}
