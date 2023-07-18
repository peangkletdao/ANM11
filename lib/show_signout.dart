import 'package:flutter/material.dart';
import 'package:stop_teen/onbording.dart';

class Show_signout extends StatelessWidget {
  const Show_signout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(
          height: 60,
          child: ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Onbording()));
            },
            tileColor: Colors.red.shade900,
            leading: Image.asset(
              'images/page5_img.png',
              height: 50,
            ),
            title: Text(
              'Back To Home',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
