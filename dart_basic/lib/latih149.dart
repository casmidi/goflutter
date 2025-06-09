class Bycycle {
  String? color;
  int? size;
  int? currentSpeeed;

  void changeGear(int newValue) {
    currentSpeeed = newValue;
  }

  void display() {
    print("Color :  $color ");
    print("Size :  $size ");
    print("Current Speed: $currentSpeeed");
  }
}

void main() {
  // Here bicycle is object of class Bicle.
  Bycycle bycycle = Bycycle();
  bycycle.color = "Red";
  bycycle.size = 20;
  bycycle.changeGear(30);
  bycycle.currentSpeeed=0;
  bycycle.display();
}
