class AppString {
  static const String api = 'https://interview-api.kodecreators.com/api/countries/';
  static const String apiState = 'https://interview-api.kodecreators.com/api/states/';
  static const String cityAPI = 'https://interview-api.kodecreators.com/api/cities/';
  static String cityEditAPI(id) => 'https://interview-api.kodecreators.com/api/cities/$id/edit';
  static String cityDeleteAPI(id) => 'https://interview-api.kodecreators.com/api/cities/$id/delete';
  static const String cityCreateAPI = 'https://interview-api.kodecreators.com/api/cities/create';
}
