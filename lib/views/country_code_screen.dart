import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/country_bloc.dart';
import '../injecter/injector.dart';

class CountryScreen extends StatefulWidget {
  const CountryScreen({super.key});

  @override
  State<CountryScreen> createState() => _CountryScreenState();
}

class _CountryScreenState extends State<CountryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Country"),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          BlocProvider(
            create: (context) => getIt<CountryBloc>()..add(const CountryEvent.addCountry()),
            child: Builder(builder: (context) {
              return BlocBuilder<CountryBloc, CountryState>(
                builder: (context, state) {
                  if (state.isLoading) {
                    return const Center(child: CircularProgressIndicator());
                  }
                  return Flexible(
                    child: ListView.builder(
                      itemCount: state.countyList.length,
                      itemBuilder: (context, index) {
                        return Container(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              textAlign: TextAlign.center,
                              state.countyList[index].name ?? "",
                              style: const TextStyle(color: Colors.black),
                            ));
                      },
                    ),
                  );
                },
              );
            }),
          ),
        ],
      ),
    );
  }
}
