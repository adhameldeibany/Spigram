import 'package:flutter/material.dart';

class CreateScreen extends StatefulWidget {
  const CreateScreen({Key? key}) : super(key: key);

  @override
  State<CreateScreen> createState() => _CreateScreenState();
}

class _CreateScreenState extends State<CreateScreen> {
  bool x = false;
  bool y = false;
  bool z = false;
  bool a = false;
  bool b = false;
  bool c = false;
  bool l = false;
  bool m = false;
  bool n = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: EdgeInsets.all(8.0),
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.circular(10)
              ),
              height: 50,
              width: 50,
              child: BackButton(color: Colors.white,)),
        ),
        actions: [
          Container(
            height: 50,
            width: 50,
            child: Image(
              image: AssetImage('assets/icon.png'),
            ),
          ),
        ],
        centerTitle: true,
        title: Text('Create New',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 35),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 8,right: 150),
              child: Text('Title :', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            ),
            Padding(
              padding: EdgeInsets.only(right: 150, left: 55),
              child: Text('Write the title', style: TextStyle(fontSize: 15),),
            ),
            Padding(
              padding: EdgeInsets.only(top: 12,right: 150),
              child: Text('Post :', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
            ),
            Padding(
              padding: EdgeInsets.only(left: 80,right: 150),
              child: Text('Write the news...', style: TextStyle(fontSize: 15),),
            ),
            SizedBox(height: 20,),
            Center(
              child: Container(
                width: 380,
                height: 330,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xff5851D8), Color(0xff833AB4)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                  borderRadius: BorderRadius.circular(30)
                ),
                child: MaterialButton(
                  onPressed: (){},
                  child: Container(
                    width: 400,
                    height: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          size: 170,
                          color: Colors.white,
                          Icons.add_circle_outline_rounded
                        ),
                        SizedBox(height: 40,),
                        Text('Add Photos',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: EdgeInsets.only(right: 180),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    if (m == false) {
                      m = true;
                      l = false;
                      n = false;
                    } else if (m == true) {
                      m = false;
                    }
                  });
                },
                child: Container(
                  height: 50,
                  width: 180,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: m ? Color(0xff833AB4) : Colors.white,
                      border: Border.all(color: Colors.grey)),
                  child: Center(
                      child: Text(
                        'Choose Category',
                        style: TextStyle(
                            color: m ? Colors.white : Colors.grey,
                            fontWeight: FontWeight.bold),
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Row(
                    children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        if (x == false) {
                          x = true;
                          y = false;
                          z = false;
                        } else if (x == true) {
                          x = false;
                        }
                      });
                    },
                    child: Container(
                      height: 35,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: x ? Color(0xff5851D8) : Colors.white,
                          border: Border.all(color: Colors.grey)),
                      child: Center(
                          child: Text(
                            'Healthy',
                            style: TextStyle(
                                color: x ? Colors.white : Colors.grey,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        if (y == false) {
                          y = true;
                          x = false;
                          z = false;
                        } else if (y == true) {
                          y = false;
                        }
                      });
                    },
                    child: Container(
                      height: 35,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: y ? Color(0xff5851D8) : Colors.white,
                          border: Border.all(color: Colors.grey)),
                      child: Center(
                          child: Text(
                            'Technology',
                            style: TextStyle(
                                color: y ? Colors.white : Colors.grey,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        if (z == false) {
                          z = true;
                          x = false;
                          y = false;
                        } else if (z == true) {
                          z = false;
                        }
                      });
                    },
                    child: Container(
                      height: 35,
                      width: 120,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: z ? Color(0xff5851D8) : Colors.white,
                          border: Border.all(color: Colors.grey)),
                      child: Center(
                          child: Text(
                            'Finance',
                            style: TextStyle(
                                color: z ? Colors.white : Colors.grey,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  ),
                ]
                ),
              ),
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        if (a == false) {
                          a = true;
                          b = false;
                          c = false;
                        } else if (a == true) {
                          a = false;
                        }
                      });
                    },
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: a ? Color(0xff833AB4) : Colors.white,
                          border: Border.all(color: Colors.grey)),
                      child: Center(
                          child: Text(
                            'Add Hashtags',
                            style: TextStyle(
                                color: a ? Colors.white : Colors.grey,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        if (b == false) {
                          b = true;
                          a = false;
                          c = false;
                        } else if (b == true) {
                          b = false;
                        }
                      });
                    },
                    child: Container(
                      height: 50,
                      width: 180,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: b ? Color(0xff833AB4) : Colors.white,
                          border: Border.all(color: Colors.grey)),
                      child: Center(
                          child: Text(
                            'Hashtag',
                            style: TextStyle(
                                color: b ? Colors.white : Colors.grey,
                                fontWeight: FontWeight.bold),
                          )),
                    ),
                  ),
                ]
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 350,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xff5851D8), Color(0xff833AB4)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                borderRadius: BorderRadius.circular(30)
              ),
              child: MaterialButton(
                onPressed: (){},
                  child: Text('Post', style: TextStyle(color: Colors.white, fontSize: 20),)),
            ),
          ],
        ),
      ),
    );
  }
}
