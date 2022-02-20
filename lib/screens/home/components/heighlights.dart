import 'package:flutter/material.dart';
import 'package:profile_app/components/animated_counter.dart';
import 'package:profile_app/responsive.dart';
import '../../../constants.dart';
import 'heigh_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 50,
                        text: "+",
                      ),
                      label: "Followers",
                    ),
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 30,
                        text: "+",
                      ),
                      label: "Apps",
                    ),
                  ],
                ),
                const SizedBox(height: defaultPadding),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 30,
                        text: "+",
                      ),
                      label: "GitHub Projects",
                    ),
                    HeighLight(
                      counter: AnimatedCounter(
                        value: 50,
                        text: "+",
                      ),
                      label: "Stars",
                    ),
                  ],
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                HeighLight(
                  counter: AnimatedCounter(
                    value: 50,
                    text: "+",
                  ),
                  label: "Followers",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 30,
                    text: "+",
                  ),
                  label: "Apps",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 30,
                    text: "+",
                  ),
                  label: "GitHub Projects",
                ),
                HeighLight(
                  counter: AnimatedCounter(
                    value: 50,
                    text: "+",
                  ),
                  label: "Stars",
                ),
              ],
            ),
    );
  }
}
