class Country {
  final String id;
  final String name;
  final String hint;

  Country({required this.id, required this.name, required this.hint});

  factory Country.fromMap(String id, Map<String, String> data) {
    return Country(
      id: id,
      name: data['name'] ?? 'Unknown',
      hint: data['hint'] ?? 'No hint available',
    );
  }
}