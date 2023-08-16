import 'package:first_flutter_project/pallete.dart';
import 'package:flutter/material.dart';

class LoginField extends StatelessWidget {
  final String hintText;
  const LoginField({Key? key, required this.hintText}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: 375,
      ),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(20),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Pallete.borderColor,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Pallete.gradient2,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          hintText: hintText,
        ),
      ),
    );
  }
}