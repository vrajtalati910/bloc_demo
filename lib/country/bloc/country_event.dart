part of 'country_bloc.dart';

@freezed
class CountryEvent with _$CountryEvent {
  const factory CountryEvent.addCountry() = _LoadCountry;
  const factory CountryEvent.addState({required CountryModel countryModel}) = _LoadState;
  const factory CountryEvent.loadCity({required CountryModel stateModel}) = _LoadCity;
  const factory CountryEvent.editCity({required String cityId, required String name}) = _EditCity;
  const factory CountryEvent.createCity({required String name}) = _CreateCity;
  const factory CountryEvent.deleteCity({required String id}) = _DeleteCity;
}
