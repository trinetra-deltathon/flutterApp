import 'package:flutter/material.dart';

import 'map_page.dart';

class Description_page extends StatefulWidget {
  const Description_page({super.key});

  @override
  State<Description_page> createState() => _Description_pageState();
}

class _Description_pageState extends State<Description_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset('assets/Bdescription.png'),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 309,
              height: 43,
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 207, 215, 220),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: ElevatedButton(
                  //or OutlinedButton
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Map_Page();
                    }));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(
                        107, 104, 201, 1), //rgba(43, 201, 144, 1)
                    //minimumSize:  ,
                  ),
                  child: Text(
                    "Bhaktapur Durbar Square",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
