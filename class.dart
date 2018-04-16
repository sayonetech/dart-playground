
class Car {
  String name;
  String color;
  DateTime launchDate;

  // Constructor, with syntactic sugar for assignment to members.
  Car(this.name, this.color,this.DateTime launchDate;) {
    // Initialization code goes here.
  }

  // Named constructor that forwards to the default one.
  Car.unlaunched(String name) : this(name, null,null);

  int get color =>
      color ?? "undefined"; //usage of ??

  int get launchYear =>
        launchDate?.year; // read-only non-final property, usage of ?.

  // Method.
  void describe() {
    print('Spacecraft: $name');
    if (launchDate != null) {
      int years = new DateTime.now()
              .difference(launchDate)
              .inDays ~/
          365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}
