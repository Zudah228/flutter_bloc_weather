import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../dependency_injection/di_container.dart';
import '../bloc/weather_top_page_presenter.dart';
import '../states/weather_top_page_state.dart';

class AstronomyView extends StatefulWidget {
  const AstronomyView({super.key});

  @override
  State<StatefulWidget> createState() => _AstronomyViewState();
}

class _AstronomyViewState extends State<AstronomyView> {
  final _presenter = diContainer.get<WeatherTopPagePresenter>();

  @override
  void initState() {
    _presenter.state
      ..currentWeatherViewState.queryController.addListener(() {
        setState(() {});
      })
      ..astronomyViewState.queryController.addListener(() {
        setState(() {});
      });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherTopPagePresenter, WeatherTopPageState>(
      bloc: _presenter,
      builder: (context, pageState) {
        final state = pageState.astronomyViewState;
        final astronomy = state.astronomy;

        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                Expanded(
                  child: TextFormField(
                    controller: state.queryController,
                    decoration: const InputDecoration(label: Text('place')),
                  ),
                ),
                const SizedBox(width: 24),
                ElevatedButton(
                  onPressed: state.queryController.text.isNotEmpty
                      ? () {
                          _presenter.getAstronomy();
                        }
                      : null,
                  child: const Text('GET'),
                )
              ],
            ),
            const SizedBox(height: 16),
            SizedBox(
              height: 64,
              width: double.infinity,
              child: Card(
                child: astronomy != null
                    ? Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 24,
                          vertical: 8,
                        ),
                        child: Center(
                          child: Wrap(
                            spacing: 16,
                            crossAxisAlignment: WrapCrossAlignment.center,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const Text('Sunset:'),
                                  const SizedBox(width: 4),
                                  Text(astronomy.sunset),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const Text('Sunrise:'),
                                  const SizedBox(width: 4),
                                  Text(astronomy.sunrise),
                                ],
                              ),
                              Text(
                                astronomy.moonPhase.emoji,
                                style: const TextStyle(fontSize: 24),
                              )
                            ],
                          ),
                        ),
                      )
                    : const SizedBox.shrink(),
              ),
            )
          ],
        );
      },
    );
  }
}
