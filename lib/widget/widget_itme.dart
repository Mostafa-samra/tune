import 'package:flutter/material.dart';
import 'package:tune/model/tune_model.dart';

class WidgetItem extends StatelessWidget {
  const WidgetItem({super.key, required this.tuneModel});
  final TuneModel tuneModel;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tuneModel.playSound();
        },
        child: Container(
          color: tuneModel.color,
        ),
      ),
    );
  }
}
