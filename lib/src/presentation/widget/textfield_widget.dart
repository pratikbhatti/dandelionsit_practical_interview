import 'package:dandelionsit_practical_interview/src/utility/constants/app_color.dart';
import 'package:flutter/material.dart';


class TextfieldWidget extends StatefulWidget {
  TextEditingController controllerName;

  // Function(String)? onChanged;
  // // void Function()? onPressed;
  String hintTextName;
  String labelName;
  TextInputType? textInputType;
  // FocusNode? focusNode;

  TextfieldWidget(
      {super.key,
      required this.controllerName,
      required this.hintTextName,
      required this.labelName,
        this.textInputType,
        // this.onChanged
      // required this.onChanged,
      // required this.onPressed,
      // required this.focusNode
      });

  @override
  State<TextfieldWidget> createState() => _TextfieldWidgetState();
}

class _TextfieldWidgetState extends State<TextfieldWidget> {
  @override
  Widget build(BuildContext context) {
    return
      TextFormField(
      controller: widget.controllerName,
        keyboardType: widget.textInputType ?? TextInputType.text,
        validator: (value) {
          if (value == null || value.isEmpty) {
            return 'Please enter text';
          }
          return null;
        },
      // focusNode: widget.focusNode,
      decoration: InputDecoration(
        label: Text(
          widget.labelName,
        ),
        hintText: widget.hintTextName,
        contentPadding:
            const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(color: AppColor.greyColor, width: 1.5),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(color: AppColor.blueColor, width: 2.0),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(color: AppColor.blueColor, width: 2.0),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: const BorderRadius.all(Radius.circular(8.0)),
          borderSide: BorderSide(color: AppColor.blueColor, width: 2.0),
        ),
      ),
      // onFieldSubmitted: widget.onChanged,
      // onChanged: widget.onChanged,
    );
  }
}
