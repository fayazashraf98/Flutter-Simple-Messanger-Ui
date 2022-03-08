import 'package:flutter/material.dart';
import 'message_container.dart';

class messagetext extends StatelessWidget {
  const messagetext({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: const [
            messagecontainer(),
            messagecontainer(),
            messagecontainer(),
            messagecontainer(),
            messagecontainer(),
            messagecontainer(),
            messagecontainer(),
          ],
        ),
      ),
    );
  }
}
