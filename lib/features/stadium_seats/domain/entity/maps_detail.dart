///  Represents the entity for map detail.
class MapsDetailEntity {
  /// id: Identifier of the map.
  final String id;

  /// matrices: Matrices of the map.
  final List<List<int>> matrices;

  MapsDetailEntity({required this.id, required this.matrices});
}
