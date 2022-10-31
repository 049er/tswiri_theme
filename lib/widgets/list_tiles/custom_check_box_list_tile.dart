import 'package:flutter/material.dart';

class CustomCheckBoxListTile extends StatefulWidget {
  const CustomCheckBoxListTile({
    super.key,
    required this.title,
    required this.initialValue,
    required this.onChanged,
  });

  final String title;
  final bool initialValue;
  final void Function(bool value) onChanged;
  @override
  State<CustomCheckBoxListTile> createState() => _CustomCheckBoxListTileState();
}

class _CustomCheckBoxListTileState extends State<CustomCheckBoxListTile> {
  late bool value = widget.initialValue;
  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      activeColor: Theme.of(context).colorScheme.secondary,
      title: Text(
        widget.title,
      ),
      value: value,
      onChanged: (newValue) {
        setState(() {
          value = newValue!;
        });
        widget.onChanged(value);
      },
    );
  }
}
