import 'dart:developer';

import 'package:bloc_demo/country/model/country_code_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injecter/injector.dart';
import '../bloc/country_bloc.dart';

class CountryScreen extends StatefulWidget {
  const CountryScreen({super.key});

  @override
  State<CountryScreen> createState() => _CountryScreenState();
}

class _CountryScreenState extends State<CountryScreen> {
  final countryDropdownvalue = ValueNotifier<CountryModel?>(null);
  final stateDropdownvalue = ValueNotifier<CountryModel?>(null);
  CountryModel? countrySelected;
  CountryModel? stateSelected;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CountryBloc>()..add(const CountryEvent.addCountry()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Country"),
        ),
        floatingActionButton: FloatingActionButton(child: const Icon(Icons.add), onPressed: () {}),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Builder(builder: (context) {
              return BlocBuilder<CountryBloc, CountryState>(
                builder: (context, state) {
                  if (state.isLoading) {
                    return const Center(child: CircularProgressIndicator());
                  }
                  return Column(
                    children: [
                      ValueListenableBuilder(
                        valueListenable: countryDropdownvalue,
                        builder: (context, value, child) {
                          return Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(5)),
                            child: DropdownButton<CountryModel>(
                              isExpanded: true,
                              underline: const SizedBox(),
                              hint: const Text('Select Country'),
                              icon: const Padding(
                                padding: EdgeInsets.only(right: 0),
                                child: Icon(Icons.keyboard_arrow_down),
                              ),
                              value: value,
                              items: state.countyList
                                  .where((element) => element.name != null)
                                  .map((e) => DropdownMenuItem(
                                        value: e,
                                        child: Text(
                                          e.name!,
                                        ),
                                      ))
                                  .toList(),
                              onChanged: (CountryModel? newSelectedSubCategory) {
                                log('sds');

                                countryDropdownvalue.value = newSelectedSubCategory;

                                context
                                    .read<CountryBloc>()
                                    .add(CountryEvent.addState(id: (newSelectedSubCategory?.id ?? 0).toString()));
                              },
                            ),
                          );
                        },
                      ),
                      ValueListenableBuilder(
                        valueListenable: stateDropdownvalue,
                        builder: (context, value, child) {
                          return Container(
                            padding: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black), borderRadius: BorderRadius.circular(5)),
                            child: DropdownButton<CountryModel>(
                              isExpanded: true,
                              underline: const SizedBox(),
                              hint: const Text('Select State'),
                              icon: const Padding(
                                padding: EdgeInsets.only(right: 0),
                                child: Icon(Icons.keyboard_arrow_down),
                              ),
                              value: value,
                              items: state.stateList
                                  .where((element) => element.name != null)
                                  .map((e) => DropdownMenuItem(
                                        value: e,
                                        child: Text(
                                          e.name!,
                                        ),
                                      ))
                                  .toList(),
                              onChanged: (CountryModel? newSelectedSubCategory) {
                                log('sds');

                                stateDropdownvalue.value = newSelectedSubCategory;
                              },
                            ),
                          );
                        },
                      ),
                    ],
                  );
                },
              );
            }),
          ],
        ),
      ),
    );
  }
}
