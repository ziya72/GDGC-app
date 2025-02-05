import 'package:flutter/material.dart';
//import 'package:gdgc_mobileapp/widgets/bottom_nav.dart';
//import 'package:gdgc_mobileapp/screens/profile.dart';
//import 'package:gdgc_mobileapp/screens/search.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(16),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15.0, bottom: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search an Events',
                    hintStyle: TextStyle(color: Colors.black),
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(color: Colors.black, width: 5)),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(color: Colors.black, width: 3),
                    ),
                  ),
                ),
              ),
              Text(
                'UpComing Events',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              SizedBox(height: 5),
              Stack(
                children: [
                  Container(
                    height: screenHeight * 0.25,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/img/immg.jpg"),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    // borderRadius: BorderRadius.circular(15)
                    //child: Image.asset('assets/immg/img.jpg'),
                  ),
                  Positioned(
                      top: 10,
                      right: 10,
                      child: SizedBox(
                        height: 20,
                        width: 125,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red),
                          child: Center(
                            child: Text(
                              'REGISTER NOW',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ),
                        ),
                      )),
                  Positioned(
                      top: 10,
                      left: 10,
                      child: Icon(Icons.notifications,
                          size: 30, color: Colors.yellow) // Bell icon
                      ),
                  Positioned(
                    bottom: 50,
                    left: 10,
                    child: Text(
                      "Event Name",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                          color: Colors.white),
                    ),
                  ),
                  Positioned(
                      bottom: 30,
                      left: 10,
                      child: Text(
                        "date",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      )),
                  Positioned(
                      bottom: 10,
                      left: 10,
                      child: Text(
                        'decription',
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ))
                ],
              ),
              SizedBox(height: 10),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Ongoing Events",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: screenHeight * 0.25,
                          width: screenWidth * 0.50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/img/immg.jpg"),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          right: 10,
                          child: SizedBox(
                            height: 20,
                            width: 100,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red),
                              child: Center(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 1),
                                  child: Text(
                                    'REGISTER NOW',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 7),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 50,
                          left: 10,
                          child: Text(
                            "Event Name",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.white),
                          ),
                        ),
                        Positioned(
                          bottom: 30,
                          left: 10,
                          child: Text(
                            "date",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          left: 10,
                          child: Text(
                            'decription',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: screenHeight * 0.25,
                          width: screenWidth * 0.50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/img/immg.jpg"),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          right: 10,
                          child: SizedBox(
                            height: 20,
                            width: 100,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.red),
                              child: Center(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 1),
                                  child: Text(
                                    'REGISTER NOW',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 7),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 50,
                          left: 10,
                          child: Text(
                            "Event Name",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.white),
                          ),
                        ),
                        Positioned(
                          bottom: 30,
                          left: 10,
                          child: Text(
                            "date",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          left: 10,
                          child: Text(
                            'decription',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Past Events",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: screenHeight * 0.25,
                          width: screenWidth * 0.50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/img/immg.jpg"),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          right: 10,
                          child: SizedBox(
                            height: 20,
                            width: 100,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightBlueAccent),
                              child: Center(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 1),
                                  child: Text(
                                    'VIEW DETAILS',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 7),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 50,
                          left: 10,
                          child: Text(
                            "Event Name",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.white),
                          ),
                        ),
                        Positioned(
                          bottom: 30,
                          left: 10,
                          child: Text(
                            "date",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          left: 10,
                          child: Text(
                            'decription',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: screenHeight * 0.25,
                          width: screenWidth * 0.50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/img/immg.jpg"),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Positioned(
                          top: 10,
                          right: 10,
                          child: SizedBox(
                            height: 20,
                            width: 100,
                            child: ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.lightBlueAccent),
                              child: Center(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 1),
                                  child: Text(
                                    'VIEW DETAILSS',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 7),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 1,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 50,
                          left: 10,
                          child: Text(
                            "Event Name",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.white),
                          ),
                        ),
                        Positioned(
                          bottom: 30,
                          left: 10,
                          child: Text(
                            "date",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          left: 10,
                          child: Text(
                            'decription',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      //bottomNavigationBar: BottomNavigationbar(),
      /*bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
      ]),*/
    );
  }
}
