class CustomFunctions {
  static String getDate(String timeStamp, String flag) {
    DateTime date =
        DateTime.fromMillisecondsSinceEpoch(int.parse(timeStamp) * 1000);
    return "${date.day < 10 ? '0${date.day}' : date.day}$flag${date.month < 10 ? '0${date.month}' : date.month}$flag${date.year.toString().substring(2)}";
  }

  static String getTime(String timeStamp) {
    DateTime date =
        DateTime.fromMillisecondsSinceEpoch(int.parse(timeStamp) * 1000);
    return "${date.hour < 10 ? "0${date.hour}" : date.hour}:${date.minute < 10 ? "0${date.minute}" : date.minute}";
  }
}
