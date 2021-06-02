import 'package:flutter/material.dart';
import 'package:flutter_sayfa_gecisleri/page1.dart';

class Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('Widget1');
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Widget1'),
          Text('Widget1'),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text('Geri Git'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return Page1();
                  },
                ),
              );
            },
            child: Text('Page1 e İlerle'),
          ),
        ],
      ),
    );
  }
}
