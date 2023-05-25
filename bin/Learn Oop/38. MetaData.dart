class Sample {
  @override
  String toString() {
    return 'Sample';
  }
  
  @Deprecated('Don\'t use this anymore')
  void doNotUseThis() {}
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo('Will be implemented in next release')
class ApplicationLogic {
  @Todo('Will be implemented in next release')
  String? name;
  @Todo('Will be implemented in next release')

  void featureA() {

  }
}


void main() {

}