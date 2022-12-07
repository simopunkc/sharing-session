abstract class SuaraInterface {
  void meong();
  void wkwkwk();
  void wiuwiuwiu();
}

class SuaraKucing implements SuaraInterface {
  @override
  void meong() {
    print("meong");
  }

  @override
  void wkwkwk() {}

  @override
  void wiuwiuwiu() {}
}

class SuaraBebek implements SuaraInterface {
  @override
  void meong() {}

  @override
  void wkwkwk() {
    print("wkwkwk");
  }

  @override
  void wiuwiuwiu() {}
}

class SuaraPolisi86 implements SuaraInterface {
  @override
  void meong() {}

  @override
  void wkwkwk() {}

  @override
  void wiuwiuwiu() {
    print("wiuwiuwiu");
  }
}
