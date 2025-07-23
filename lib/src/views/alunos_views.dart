import 'package:flutter/material.dart';

class AlunosViews extends StatefulWidget {
  const AlunosViews({super.key});

  @override
  State<AlunosViews> createState() => _AlunosViewsState();
}

class _AlunosViewsState extends State<AlunosViews> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.all(16),
      child: StreamBuilder<List>
    );
  }
}