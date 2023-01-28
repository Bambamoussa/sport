
class ApiConstants {
  ApiConstants._();
  static const String baseUrl = 'https://www.thesportsdb.com/api/v1/json/3/';
  static String allSport() =>  '${baseUrl}all_sports.php';
  static String leagueName(String name)=> '${baseUrl}search_all_leagues.php?s=$name';
  }

