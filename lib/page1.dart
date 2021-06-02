import 'package:flutter/material.dart';
import 'package:flutter_sayfa_gecisleri/widget1.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('Page1');
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Page1'),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return Widget1();
                  },
                ),
              );
            },
            child: Text('Widget1 Geç'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text('Geri Git'),
          ),
        ],
      ),
    );
  }
}
