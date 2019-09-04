import 'package:flutter/material.dart';
import 'main.dart';

class Category extends StatelessWidget {
  final _categoryName = 'Cake';
  final _categoryIcon = Icons.cake;
  final _categoryColor = Colors.green;
  const Category();

   Widget _buildRow(String text, Color color, IconData icon) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      height: 100.0,
      child: InkWell(
        splashColor: color,
        highlightColor: color,
        borderRadius: BorderRadius.circular(50),
        onTap: () {
          print("Alhamdulillah");
        },
        child: Row(
          children: <Widget> [
            Padding (
              padding: const EdgeInsets.all(16.0),
              child: Icon(icon, size: 60.0)
            ),
            Text(text, style: TextStyle(
              fontSize: 24.0,
            ),
             )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children : <Widget> [
        _buildRow(_categoryName, _categoryColor, _categoryIcon),
        _buildRow('room', Colors.deepOrange, Icons.room),
        _buildRow(_categoryName, Colors.deepPurple, Icons.sd_card),
        _buildRow(_categoryName, Colors.lightBlue, Icons.navigate_next),
        _buildRow(_categoryName, Colors.pink, Icons.monetization_on),
        _buildRow(_categoryName, Colors.yellow, Icons.monochrome_photos),
        _buildRow(_categoryName, Colors.red, Icons.mood_bad),
        _buildRow(_categoryName, Colors.amber, Icons.motorcycle),
      ],
    );
      

  }
 
}