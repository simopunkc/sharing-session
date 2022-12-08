abstract class RepositoryInterface {
  void insert(String table, Map<String, String> data);
}

class Article {
  void createArticle(RepositoryInterface repository) {
    repository.insert('articles', {
      'title': 'ikan hiu',
      'body': 'makan tomat',
    });
  }
}

class LibraryPostgreSQL {
  void insert(String table, Map<String, String> data) {
    print("Inserting data into $table: $data");
  }
}

class LibraryMongoDB {
  void insertOne(String table, Map<String, String> data) {
    print("Inserting data into $table: $data");
  }
}

class RepositoryPostgreSQL implements RepositoryInterface {
  @override
  void insert(String table, Map<String, String> data) {
    var mysql = LibraryPostgreSQL();
    mysql.insert(table, data);
  }
}

class RepositoryMongoDB implements RepositoryInterface {
  @override
  void insert(String table, Map<String, String> data) {
    var mysql = LibraryMongoDB();
    mysql.insertOne(table, data);
  }
}

void main() {
  Article obj1 = Article();
  RepositoryInterface obj2 = RepositoryMongoDB();
  obj1.createArticle(obj2);
}
