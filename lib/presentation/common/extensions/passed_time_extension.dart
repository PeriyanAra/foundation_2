extension PassedTimeExtension on String? {
  String getPassedTime() {
    var passedTime = '';
    if (this != null) {
      final date = DateTime.parse(this!).difference(DateTime.now());
      final duration = Duration(seconds: date.inSeconds);

      if (duration.inDays != 0) {
        passedTime = _getStringValue(duration.inDays, 'day');
      } else if (duration.inHours != 0) {
        passedTime = _getStringValue(duration.inHours, 'hour');
      } else if (duration.inMinutes != 0) {
        passedTime = _getStringValue(duration.inMinutes, 'minute');
      } else {
        passedTime = _getStringValue(duration.inSeconds, 'second');
      }
    }

    return '$passedTime ago';
  }

  String _getStringValue(int date, String label) {
    final value = date * -1;
    return '$value $label${value > 1 ? 's' : ''}';
  }
}
