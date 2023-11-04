import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:foundation_2/presentation/theme/extensions/dimind_input_field_theme.dart';

class CustomTextField extends StatefulWidget {
  const CustomTextField({
    super.key,
    this.hintText,
    this.hintStyle,
    this.borderRadius,
    this.obscureText = false,
    this.borderSide,
    this.labelStyle,
    this.onChanged,
    this.onTap,
    this.focusNode,
    this.textEditingController,
    this.labelText,
    this.hasError = false,
    this.inputType,
    this.textInputFormatters,
    this.textCapitalization = TextCapitalization.none,
  });

  final String? hintText;
  final String? labelText;
  final TextStyle? hintStyle;
  final TextStyle? labelStyle;
  final VoidCallback? onTap;
  final BorderRadius? borderRadius;
  final BorderSide? borderSide;
  final TextEditingController? textEditingController;
  final ValueChanged<String>? onChanged;
  final bool obscureText;
  final bool hasError;
  final FocusNode? focusNode;
  final TextInputType? inputType;
  final List<TextInputFormatter>? textInputFormatters;
  final TextCapitalization textCapitalization;

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  late TextEditingController _textEditingController;
  late FocusNode _inputFocusNode;
  bool hasError = false;

  @override
  void initState() {
    super.initState();
    _inputFocusNode = widget.focusNode ?? FocusNode();

    _textEditingController = widget.textEditingController ?? TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    final dimindInputFieldTheme = DimindInputFieldTheme.of(context);

    return TextFormField(
      keyboardType: widget.inputType,
      controller: _textEditingController,
      onChanged: widget.onChanged,
      obscureText: widget.obscureText,
      onTap: () => _onInputTap,
      inputFormatters: widget.textInputFormatters,
      textCapitalization: widget.textCapitalization,
      style: widget.hintStyle ?? dimindInputFieldTheme.defaultTextStyle,
      decoration: InputDecoration(
        hintText: widget.hintText,
        contentPadding: EdgeInsets.symmetric(
          horizontal: dimindInputFieldTheme.horizontalPadding,
          vertical: dimindInputFieldTheme.verticalPadding,
        ),
        border: InputBorder.none,
        hintStyle: widget.hintStyle ?? dimindInputFieldTheme.defaultTextStyle,
        label: Text(widget.labelText ?? ''),
        labelStyle: widget.labelStyle ?? dimindInputFieldTheme.defaultTextStyle,
        focusedBorder: OutlineInputBorder(
          borderRadius: widget.borderRadius ?? dimindInputFieldTheme.borderRadius,
          borderSide: widget.borderSide ??
              BorderSide(
                color: widget.hasError
                    ? dimindInputFieldTheme.errorColor
                    : dimindInputFieldTheme.borderColor,
                width: dimindInputFieldTheme.borderWidth,
              ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: widget.borderRadius ?? dimindInputFieldTheme.borderRadius,
          borderSide: widget.borderSide ??
              BorderSide(
                color: widget.hasError
                    ? dimindInputFieldTheme.errorColor
                    : dimindInputFieldTheme.borderColor.withOpacity(0.5),
                width: dimindInputFieldTheme.borderWidth,
              ),
        ),
      ),
    );
  }

  void _onInputTap() {
    widget.onTap?.call();
    _inputFocusNode.requestFocus();
  }
}
