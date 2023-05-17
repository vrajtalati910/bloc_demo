part of 'country_bloc.dart';

@freezed
class CountryEvent with _$CountryEvent {
  const factory CountryEvent.addCountry() = _LoadCountry;
  const factory CountryEvent.addState({required String id}) = _LoadState;
}
