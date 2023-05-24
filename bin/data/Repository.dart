import 'dart:mirrors';

class Repository {

  final String _name;

  Repository(this._name);

  dynamic noSuchMethod(Invocation invocation) {
    var coloumn = MirrorSystem.getName(invocation.memberName);
    var value  = invocation.positionalArguments.first;
    var sql    = "SELECT * FROM $_name WHERE $coloumn ='$value'";

    print(sql);
  }
}