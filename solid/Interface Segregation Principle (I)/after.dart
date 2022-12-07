abstract class SuaraKucingInterface {
  void meong();
}

abstract class SuaraBebekInterface {
  void wkwkwk();
}

abstract class SuaraPolisiInterface {
  void wiuwiuwiu();
}

class SuaraKucing implements SuaraKucingInterface {
  @override
  void meong() {
    print("meong");
  }
}

class SuaraBebek implements SuaraBebekInterface {
  @override
  void wkwkwk() {
    print("wkwkwk");
  }
}

class SuaraPolisi86 implements SuaraPolisiInterface {
  @override
  void wiuwiuwiu() {
    print("wiuwiuwiu");
  }
}
