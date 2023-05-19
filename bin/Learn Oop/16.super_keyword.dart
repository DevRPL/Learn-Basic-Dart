class shape {
  int getCorner() {
    return 0;
  }
}

class Rectanggel extends shape {
  int getCorner() {
    return 4;
  }
  int getParentCorner() {
    return super.getCorner();
  }
}

void main () {
    var rectanggel = Rectanggel();
    
    print(rectanggel.getCorner());
    print(rectanggel.getParentCorner());
}