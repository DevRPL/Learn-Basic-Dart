abstract class Multimedia {

}

mixin PlayAble on Multimedia {
  String? name;

  void play() {
    print('play $name');
  }
}

mixin StoppAble on Multimedia {

  String? name;

  void stop() {
    print('stop $name');
  }
}


class Vidio extends Multimedia with PlayAble, StoppAble {

  String? name;

  void play() {
    print('play $name');
  }

  void stop() {
    print('stop $name');
  }
}



class Audio extends Multimedia with PlayAble, StoppAble {

}