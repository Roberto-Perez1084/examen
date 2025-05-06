import 'package:flutter/material.dart';

class MyVisibility extends StatefulWidget {
  const MyVisibility({Key? key}) : super(key: key);

  @override
  State<MyVisibility> createState() => _MyVisibilityState();
}

class _MyVisibilityState extends State<MyVisibility> {
  bool isVisible = false;
  final TextStyle _style = const TextStyle(fontSize: 20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Visibility'),
        backgroundColor: Color.fromRGBO(253, 218, 255, 1),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: isVisible
                  ? Text(
                      'Hide',
                      style: _style,
                    )
                  : Text('Show', style: _style),
              onPressed: () {
                setState(() {
                  isVisible = !isVisible;
                });
              },
              style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
              ),
            ),
            const SizedBox(height: 20),
            Visibility(
              visible: isVisible,
              child: Image.asset('assets/images/animals/maxresdefault.jpeg'),
            ),
          ],
        ),
      ),
    );
  }
}
