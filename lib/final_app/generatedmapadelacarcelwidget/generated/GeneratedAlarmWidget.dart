import 'package:flutter/material.dart';
import 'package:flutterapp/final_app/generatedmapadelacarcelwidget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/final_app/generatedmapadelacarcelwidget/generated/GeneratedVectorWidget2.dart';

/* Frame alarm
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlarmWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 40.0,
        height: 41.290321350097656,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.8122465133666992;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 32.48986053466797;

                  double percentHeight = 0.21875000577420015;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      9.032258033752441;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0938862681388855,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6881457328796386;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      27.525829315185547;

                  double percentHeight = 0.6878229972071349;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      28.400432586669922;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1560734510421753,
                        translateY: constraints.maxHeight * 0.1875,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget3())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
