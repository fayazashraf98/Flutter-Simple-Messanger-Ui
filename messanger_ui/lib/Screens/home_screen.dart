import 'package:flutter/material.dart';
import 'message_text.dart';

class homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 230, 230),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Message"),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.call),
            tooltip: 'Open shopping cart',
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.video_call),
            tooltip: 'Open shopping cart',
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          const Expanded(child: messagetext()),
          Container(
            padding:
                const EdgeInsets.only(left: 10, right: 5, top: 8, bottom: 5),
            height: 60,
            color: Colors.green,
            child: Row(children: [
              Expanded(
                  child: TextField(
                style: const TextStyle(color: Colors.white, fontSize: 20),
                decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 30,
                    ),
                    suffixIcon: const Icon(
                      Icons.send,
                      color: Colors.white,
                    ),
                    focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(221, 255, 255, 255),
                            width: 1)),
                    enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(221, 255, 255, 255),
                            width: 1)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    contentPadding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    hintText: "Enter Message...",
                    hintStyle: const TextStyle(
                        color: Color.fromARGB(232, 236, 230, 231),
                        fontSize: 20)),
              )),
            ]),
          )
        ],
      ),
    );
  }
}
