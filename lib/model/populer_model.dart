
class PopulerDietsModel {
  String name;
  String iconpath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopulerDietsModel({
    required this.name,
    required this.iconpath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected,
  });

  static List<PopulerDietsModel> getPopularDiets() {
    List<PopulerDietsModel> popularDiets = [];

    popularDiets.add(
        PopulerDietsModel(
          name: 'Blueberry Pancake',
          iconpath: 'assets/icons/blueberry-pancake.svg',
          level: 'Medium',
          duration: '30mins',
          calories: '220kCal',
          boxIsSelected: true

    ));
    popularDiets.add(
        PopulerDietsModel(
          name: 'Salmon Nigiri',
          iconpath: 'assets/icons/salmon-nigiri.svg',
          level: 'Medium',
          duration: '30mins',
          calories: '220kCal',
          boxIsSelected: true

    ));
    popularDiets.add(
        PopulerDietsModel(
          name: 'Pancake',
          iconpath: 'assets/icons/pancakes.svg',
          level: 'Medium',
          duration: '30mins',
          calories: '220kCal',
          boxIsSelected: true
    ));

    return popularDiets;
  }
}
