part of 'country_bloc.dart';

@freezed
class CountryState with _$CountryState {
  factory CountryState({
    @Default([]) List<CountryModel> countyList,
    @Default([]) List<CountryModel> stateList,
    @Default([]) List<CountryModel> cityList,
    @Default(false) bool isCountryLoading,
    @Default(false) bool initialLoad,
    @Default(false) bool isStateLoading,
    @Default(false) bool isCityLoading,
    @Default(null) CountryModel? countrySelected,
    @Default(null) CountryModel? stateDropdownvalue,
    @Default(null) CountryModel? cityDropdownvalue,
    HttpFailure? failure,
    String? message,
  }) = _CountryState;
  const CountryState._();
}
