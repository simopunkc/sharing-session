class Document {
  void open() {
    print('Document is opened');
  }

  void save() {
    print('Document is saved');
  }
}

class ReadOnlyDocument extends Document {
  @override
  void save() {
    throw Exception('Read only document cannot be saved');
  }
}

void main() {
  ReadOnlyDocument readOnlyDocument = ReadOnlyDocument();
  readOnlyDocument.open();
}
