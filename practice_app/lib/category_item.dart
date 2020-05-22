import 'package:flutter/material.dart';
import 'model/dummy.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final Color color;

  CategoryItem(this.title, this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Text(title),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color.withOpacity(0.1),
            color,
            color.withOpacity(0.3),
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
