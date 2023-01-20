import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:external_app_launcher/external_app_launcher.dart';

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
              // SizedBox(
              //   width: 309,
              //   height: 43,
              //   child: Container(
              //     color: Color.fromRGBO(0, 86, 134, 1),
              //   ),
              // ),
              SizedBox(
                width: 309,
                height: 43,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 86, 134, 1),
                    // border: Border.all(
                    //   width: 1,
                    // ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bhaktapur Durbar Square',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              // SizedBox(
              //   width: 309,
              //   height: 43,
              //   child: Container(
              //     color: Color.fromRGBO(0, 86, 134, 1),
              //   ),
              // ),
              SizedBox(
                width: 309,
                height: 43,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 86, 134, 1),
                    // border: Border.all(
                    //   width: 1,
                    // ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bhaktapur Durbar Square',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              // SizedBox(
              //   width: 309,
              //   height: 43,
              //   child: Container(
              //     color: Color.fromRGBO(0, 86, 134, 1),
              //   ),
              // ),
              SizedBox(
                width: 309,
                height: 43,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 86, 134, 1),
                    // border: Border.all(
                    //   width: 1,
                    // ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bhaktapur Durbar Square',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              // SizedBox(
              //   width: 309,
              //   height: 43,
              //   child: Container(
              //     color: Color.fromRGBO(0, 86, 134, 1),
              //   ),
              // ),
              SizedBox(
                width: 309,
                height: 43,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 86, 134, 1),
                    // border: Border.all(
                    //   width: 1,
                    // ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bhaktapur Durbar Square',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              // SizedBox(
              //   width: 309,
              //   height: 43,
              //   child: Container(
              //     color: Color.fromRGBO(0, 86, 134, 1),
              //   ),
              // ),
              SizedBox(
                width: 309,
                height: 43,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 86, 134, 1),
                    // border: Border.all(
                    //   width: 1,
                    // ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bhaktapur Durbar Square',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              // SizedBox(
              //   width: 309,
              //   height: 43,
              //   child: Container(
              //     color: Color.fromRGBO(0, 86, 134, 1),
              //   ),
              // ),
              SizedBox(
                width: 309,
                height: 43,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 86, 134, 1),
                    // border: Border.all(
                    //   width: 1,
                    // ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bhaktapur Durbar Square',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              // SizedBox(
              //   width: 309,
              //   height: 43,
              //   child: Container(
              //     color: Color.fromRGBO(0, 86, 134, 1),
              //   ),
              // ),
              SizedBox(
                width: 309,
                height: 43,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 86, 134, 1),
                    // border: Border.all(
                    //   width: 1,
                    // ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bhaktapur Durbar Square',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                //height: 50,
                width: 23,
              ),
              // SizedBox(
              //   width: 309,
              //   height: 43,
              //   child: Container(
              //     color: Color.fromRGBO(0, 86, 134, 1),
              //   ),
              // ),
              SizedBox(
                width: 309,
                height: 43,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 86, 134, 1),
                    // border: Border.all(
                    //   width: 1,
                    // ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Bhaktapur Durbar Square',
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
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
        ],
      ),
    );
  }
}
