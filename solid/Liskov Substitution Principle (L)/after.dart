class Document {
  void open() {
    print('Document is opened');
  }
}

class WriteAbleDocument extends Document {
  void save() {
    print('Document is saved');
  }
}

void main() {
  Document readOnlyDocument = Document();
  readOnlyDocument.open();
}
