part of 'country_bloc.dart';

@freezed
class CountryEvent with _$CountryEvent {
  const factory CountryEvent.addCountry() = _LoadCountry;
  const factory CountryEvent.addState({required String id}) = _LoadState;
  const factory CountryEvent.loadCity({required String countryId, required String stateId}) = _LoadCity;
  const factory CountryEvent.editCity(
      {required String cityId, required String countryId, required String stateId, required String name}) = _EditCity;
  const factory CountryEvent.createCity({required String countryId, required String stateId, required String name}) =
      _CreateCity;
  const factory CountryEvent.deleteCity({required String id}) = _DeleteCity;
}
