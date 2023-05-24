import 'dart:mirrors';


abstract class CategoryRepository {
  void id(String id);
  void name(String name);
  void qty(int qty);
  void location(String location);
}

class Repository extends CategoryRepository {

  final String _name;

  Repository(this._name);

  dynamic noSuchMethod(Invocation invocation) {
    var coloumn = MirrorSystem.getName(invocation.memberName);
    var value  = invocation.positionalArguments.first;
    var sql    = "SELECT * FROM $_name WHERE $coloumn ='$value'";
    print(sql);
  }
}