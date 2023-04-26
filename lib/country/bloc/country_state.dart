part of 'country_bloc.dart';

@freezed
class CountryState with _$CountryState {
  const factory CountryState({
    @Default([]) List<CountryModel> countyList,
    @Default(false) bool isLoading,
    HttpFailure? failure,
    String? message,
  }) = _CountryState;
  const CountryState._();
}
