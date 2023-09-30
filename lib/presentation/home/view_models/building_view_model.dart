import 'package:foundation_2/presentation/home/view_models/appartment_view_model.dart';

class BuildingViewModel {
  BuildingViewModel({
    required this.number,
    required this.floorsCount,
    required this.apartments,
  });

  final String number;
  final int floorsCount;
  final List<AppartmentViewModel> apartments;
}
