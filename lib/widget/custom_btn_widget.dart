import 'package:flutter/material.dart';

import '../core/app_colors.dart';

class CustomBtnWidget extends StatelessWidget {
  Color color;
  String text;
  Color textColor;
  void Function(String value) onTap;
  CustomBtnWidget(
      {super.key,
      this.color = AppColors.gray,
      required this.text,
      this.textColor = AppColors.lightGray,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6),
      child: InkWell(
        onTap: () {
          onTap(text);
        },
        borderRadius: BorderRadius.circular(16),
        child: Container(
          padding: const EdgeInsets.all(23),
          decoration: BoxDecoration(
            color: color.withOpacity(0.8),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Center(
            child: text.isEmpty
                ? const Icon(
                    Icons.backspace_outlined,
                    color: Colors.cyanAccent,
                    size: 30,
                  )
                : Text(
                    text,
                    style: TextStyle(
                        fontSize: 20,
                        color: textColor,
                        fontWeight: FontWeight.w900),
                  ),
          ),
        ),
      ),
    );
  }
}
