import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:external_app_launcher/external_app_launcher.dart';

import 'description.dart';

class home_page extends StatefulWidget {
  const home_page({super.key});

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  var _phone;

  @override
  void initState() {
    // TODO: implement initState
    get_data();
    super.initState();
  }

  void get_data() async {
    SharedPreferences _prefs = await SharedPreferences.getInstance();
    _phone = _prefs.getString("phone") ?? "";
    print(_phone);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Famous Sites',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromRGBO(0, 86, 134, 1),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 158,
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      '',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color.fromRGBO(0, 86, 134, 1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                //height: 50,
                width: 23,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              SizedBox(
                width: 309,
                height: 43,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 86, 134, 1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: ElevatedButton(
                    //or OutlinedButton
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Description_page();
                      }));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromRGBO(0, 86, 134, 1),
                      //minimumSize:  ,
                    ),
                    child: Text(
                      "Bhaktapur Durbar Square",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                //height: 50,
                width: 23,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 309,
            height: 43,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(0, 86, 134, 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: ElevatedButton(
                //or OutlinedButton
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(0, 86, 134, 1),
                  //minimumSize:  ,
                ),
                child: Text(
                  "Patan Durbar Square",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 309,
            height: 43,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(0, 86, 134, 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: ElevatedButton(
                //or OutlinedButton
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(0, 86, 134, 1),
                  //minimumSize:  ,
                ),
                child: Text(
                  "Hanuman Dhoka",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 309,
            height: 43,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(0, 86, 134, 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: ElevatedButton(
                //or OutlinedButton
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(0, 86, 134, 1),
                  //minimumSize:  ,
                ),
                child: Text(
                  "Janaki Mandir",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),

          // all sites ko code

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'All Sites',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromRGBO(0, 86, 134, 1),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 158,
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      '',
                      style: TextStyle(
                        fontSize: 14,
                        color: Color.fromRGBO(0, 86, 134, 1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                //height: 50,
                width: 23,
              ),
            ],
          ),
          SizedBox(
            width: 309,
            height: 43,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(0, 86, 134, 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: ElevatedButton(
                //or OutlinedButton
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(0, 86, 134, 1),
                  //minimumSize:  ,
                ),
                child: Text(
                  "Changu Narayan Temple",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 309,
            height: 43,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(0, 86, 134, 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: ElevatedButton(
                //or OutlinedButton
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(0, 86, 134, 1),
                  //minimumSize:  ,
                ),
                child: Text(
                  "Swoyambhunath Stupa",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 309,
            height: 43,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(0, 86, 134, 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: ElevatedButton(
                //or OutlinedButton
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(0, 86, 134, 1),
                  //minimumSize:  ,
                ),
                child: Text(
                  "Budanilkantha",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            width: 309,
            height: 43,
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(0, 86, 134, 1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: ElevatedButton(
                //or OutlinedButton
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(0, 86, 134, 1),
                  //minimumSize:  ,
                ),
                child: Text(
                  "Golden Gate",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
