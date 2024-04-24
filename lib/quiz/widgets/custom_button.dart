import 'package:flutter/material.dart';
import 'package:quiz_app/constants/appcolors.dart';


class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.onPressed,
    required this.text,
     this.width=140,
  });
  final Function() onPressed;
  final String text;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: FloatingActionButton.extended(
        backgroundColor: AppColors.KPrimaryColor,
        icon: const Icon(Icons.arrow_forward_ios),
        onPressed: onPressed,
        label: Text(
          text,
          style: Theme.of(context)
              .textTheme
              .titleLarge!
              .copyWith(color: Colors.white),
        ),
      ),
    );
  }
}