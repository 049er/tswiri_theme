import 'package:flutter/material.dart';

class CustomSwitchListTile extends StatefulWidget {
  const CustomSwitchListTile({
    super.key,
    required this.title,
    required this.initialValue,
    required this.onChanged,
  });
  final String title;
  final bool initialValue;
  final void Function(bool value) onChanged;
  @override
  State<CustomSwitchListTile> createState() => _CustomSwitchListTileState();
}

class _CustomSwitchListTileState extends State<CustomSwitchListTile> {
  late bool value = widget.initialValue;

  @override
  Widget build(BuildContext context) {
    return SwitchListTile(
      activeColor: Theme.of(context).colorScheme.secondary,
      title: Text(
        widget.title,
      ),
      value: value,
      onChanged: (newValue) {
        setState(() {
          value = newValue;
        });
        widget.onChanged(value);
      },
    );
  }
}
