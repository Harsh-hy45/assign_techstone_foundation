// ignore_for_file: non_constant_identifier_names

class RoomKeys{
  String file_path, room_name;
  int lightsCount;
  RoomKeys(String path, String name, int count) {
    file_path = path;
    room_name = name;
    lightsCount = count;
  }
}

List<RoomKeys> rooms = [
  RoomKeys("assets/img/bed.svg", "Bed Room", 4),
  RoomKeys("assets/img/room.svg", "Living Room", 2),
  RoomKeys("assets/img/kitchen.svg", "Kitchen", 5),
  RoomKeys("assets/img/bathtube.svg", "Bathroom", 1),
  RoomKeys("assets/img/house.svg", "Outdoor", 5),
  RoomKeys("assets/img/balcony.svg", "Balcony", 2),
];
