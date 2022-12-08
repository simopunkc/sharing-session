class LibraryPostgreSQL {
  void insert(String table, Map<String, String> data) {
    print("Inserting data into $table: $data");
  }
}

class RepositoryPostgreSQL {
  void insert(String table, Map<String, String> data) {
    var mysql = LibraryPostgreSQL();
    mysql.insert(table, data);
  }
}

class Article {
  void createArticle(RepositoryPostgreSQL repository) {
    repository.insert('articles', {
      'title': 'ikan hiu',
      'body': 'makan tomat',
    });
  }
}

void main() {
  Article obj1 = Article();
  RepositoryPostgreSQL obj2 = RepositoryPostgreSQL();
  obj1.createArticle(obj2);
}
