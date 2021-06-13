import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/final_app/generatedhorariosdecomidawidget/generated/GeneratedVectorWidget11.dart';

/* Frame time
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimeWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 81.0,
        height: 84.0,
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
                  double percentWidth = 0.49382716049382713;
                  double scaleX = (constraints.maxWidth * percentWidth) / 40.0;

                  double percentHeight = 0.47619047619047616;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 40.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.25925925925925924,
                        translateY: constraints.maxHeight * 0.2619047619047619,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget11())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
