import 'package:chat_app/common/common_import.dart';
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final Color? textColor;
  final Color? buttonColor;
  final bool isLoading;
  final double? width;

  const AppButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.textColor,
    this.buttonColor,
    this.width,
    this.isLoading = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: width ?? 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: buttonColor ?? AppColors.buttonColor,
        ),
        onPressed: isLoading ? null : onPressed,
        child: Text(
          text,
          style: AppTextStyles(context).display20W700.copyWith(
                color: textColor ?? AppColors.whiteOff,
              ),
        ),
      ),
    );
  }
}
