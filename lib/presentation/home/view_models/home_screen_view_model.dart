// ignore_for_file: sort_constructors_first

import 'package:foundation_2/presentation/home/view_models/appartment_view_model.dart';
import 'package:foundation_2/presentation/home/view_models/building_view_model.dart';

class HomeScreenViewModel {
  HomeScreenViewModel({
    required this.buildingsByStreets,
  });

  final Map<String, List<BuildingViewModel>> buildingsByStreets;

  factory HomeScreenViewModel.fromJson({
    required Map<String, dynamic> json,
  }) {
    if (json['houses'] == null || json['houses'] is! List) {
      return HomeScreenViewModel(
        buildingsByStreets: {},
      );
    }

    final buildingsByStreets = <String, List<BuildingViewModel>>{};

    for (final buildingJson in json['houses'] as List<Map>) {
      if (buildingJson['street'] == null) continue;

      final streetName = buildingJson['street']!.toString();

      if (buildingsByStreets[streetName] == null) {
        buildingsByStreets[streetName] = <BuildingViewModel>[];
      }

      final appartments = <AppartmentViewModel>[];

      buildingsByStreets[streetName]!.add(
        BuildingViewModel(
          number: buildingJson['number'] != null ? buildingJson['number'].toString() : '',
          floorsCount: buildingJson['floors'] != null ? int.parse(buildingJson['floors'].toString()) : 0,
          apartments: appartments,
        ),
      );
    }

    return HomeScreenViewModel(
      buildingsByStreets: buildingsByStreets,
    );
  }
}
