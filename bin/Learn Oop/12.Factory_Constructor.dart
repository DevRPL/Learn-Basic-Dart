class Database {
  Database() {
    print('create new database connection');
  }

  // Database.get() : this();

  static Database database = Database();
  // update value database
  factory Database.get() {
      return database;
  }
}

void main() {
  var database1 =Database.get();
  var database2 =Database.get();


  print(database1 == database2);
}