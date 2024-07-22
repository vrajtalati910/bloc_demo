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
  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CountryBloc>()..add(const CountryEvent.addCountry()),
      child: Builder(builder: (context) {
        return BlocBuilder<CountryBloc, CountryState>(
          builder: (context, state) {
            if (state.initialLoad) {
              return const Scaffold(body: Center(child: CircularProgressIndicator()));
            }
            return Scaffold(
                backgroundColor: Colors.white,
                appBar: AppBar(
                  title: const Text("Country"),
                ),
                floatingActionButton: FloatingActionButton(
                    child: const Icon(Icons.add),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (_) => BlocProvider<CountryBloc>.value(
                          value: BlocProvider.of<CountryBloc>(context),
                          child: AlertDialog(
                            title: const Text('Create City Id'),
                            content: TextFormField(controller: _controller),
                            actions: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  ElevatedButton(
                                    onPressed: () {
                                      context.read<CountryBloc>().add(
                                            CountryEvent.createCity(
                                              name: _controller.text,
                                            ),
                                          );
                                      Navigator.of(context, rootNavigator: true).pop();
                                      _controller.clear();
                                    },
                                    child: const Text('Continue'),
                                  ),
                                  ElevatedButton(
                                    onPressed: () {
                                      Navigator.of(context, rootNavigator: true).pop();
                                      _controller.clear();
                                    },
                                    child: const Text('Cancle'),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
                body: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
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
                        value: state.countrySelected,
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
                          context.read<CountryBloc>().add(
                              CountryEvent.addState(countryModel: (newSelectedSubCategory ?? const CountryModel())));
                        },
                      ),
                    ),
                    Container(
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
                        value: state.stateDropdownvalue,
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
                          context.read<CountryBloc>().add(
                                CountryEvent.loadCity(
                                  stateModel: (newSelectedSubCategory) ?? const CountryModel(),
                                ),
                              );
                        },
                      ),
                    ),
                    Flexible(
                      child: ListView.builder(
                          shrinkWrap: true,
                          // physics: const NeverScrollableScrollPhysics(),
                          itemCount: state.cityList.length,
                          itemBuilder: (context, index) {
                            return Row(
                              children: [
                                Container(
                                    padding: const EdgeInsets.all(10),
                                    child: Text(
                                      textAlign: TextAlign.center,
                                      state.cityList[index].name ?? "",
                                      style: const TextStyle(color: Colors.black),
                                    )),
                                const Spacer(),
                                GestureDetector(
                                    onTap: () {
                                      showDialog(
                                        context: context,
                                        builder: (_) => BlocProvider<CountryBloc>.value(
                                          value: BlocProvider.of<CountryBloc>(context),
                                          child: AlertDialog(
                                            title: const Text('Change City Id'),
                                            content: TextFormField(controller: _controller),
                                            actions: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  ElevatedButton(
                                                    onPressed: () {
                                                      context.read<CountryBloc>().add(
                                                            CountryEvent.editCity(
                                                              name: _controller.text,
                                                              cityId: (state.cityList[index].id ?? 0).toString(),
                                                            ),
                                                          );
                                                      Navigator.of(context, rootNavigator: true).pop();
                                                      _controller.clear();
                                                    },
                                                    child: const Text('Yes'),
                                                  ),
                                                  ElevatedButton(
                                                    onPressed: () {
                                                      Navigator.of(context, rootNavigator: true).pop();
                                                      _controller.clear();
                                                    },
                                                    child: const Text('No'),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      );
                                    },
                                    child: const Icon(Icons.edit)),
                                GestureDetector(
                                    onTap: () {
                                      showDialog(
                                        context: context,
                                        builder: (_) => BlocProvider<CountryBloc>.value(
                                          value: BlocProvider.of<CountryBloc>(context),
                                          child: AlertDialog(
                                            title: const Text('Delete City'),
                                            actions: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                children: [
                                                  ElevatedButton(
                                                    onPressed: () {
                                                      context.read<CountryBloc>().add(
                                                            CountryEvent.deleteCity(
                                                              id: (state.cityList[index].id ?? 0).toString(),
                                                            ),
                                                          );
                                                      Navigator.of(context, rootNavigator: true).pop();
                                                    },
                                                    child: const Text('Yes'),
                                                  ),
                                                  ElevatedButton(
                                                    onPressed: () {
                                                      Navigator.of(context, rootNavigator: true).pop();
                                                    },
                                                    child: const Text('No'),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      );
                                    },
                                    child: const Icon(Icons.delete))
                              ],
                            );
                          }),
                    ),
                  ],
                ));
          },
        );
      }),
    );
  }
}
