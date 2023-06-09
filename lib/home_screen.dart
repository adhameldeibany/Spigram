import 'package:atef/create_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
            height: 70,
            width: 70,
            child: MaterialButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CreateScreen()));
              },
              child: Image(
                image: AssetImage('assets/icon.png'),
              ),
            ),
          ),
        ],
        centerTitle: true,
        title: Text('Chats',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 35),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Search...',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Color(0xff5851D8),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: Center(
                        child: MaterialButton(
                          onPressed: (){},
                          child: Text('+',
                            style: TextStyle(color: Colors.black, fontSize: 35),),
                        )
                    ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Text('Favourites', style: TextStyle(fontSize: 30),),
            ),
            SizedBox(
              height: 150,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (BuildContext context, int index) {
                    return Row(
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Stack(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.asset(
                                  'assets/p1.png',
                                  height: 200,
                                )),
                          ],
                        ),
                      ],
                    );
                  }),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/p2.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text('Bożenka Malina', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Uploaded file.')
                  ],
                ),
                SizedBox(width: 170,),
                Text('SUN', style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/p2.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text('Bożenka Malina', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Uploaded file.')
                  ],
                ),
                SizedBox(width: 170,),
                Text('SUN', style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/p2.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text('Bożenka Malina', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Uploaded file.')
                  ],
                ),
                SizedBox(width: 170,),
                Text('SUN', style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/p2.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text('Bożenka Malina', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Uploaded file.')
                  ],
                ),
                SizedBox(width: 170,),
                Text('SUN', style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/p2.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text('Bożenka Malina', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Uploaded file.')
                  ],
                ),
                SizedBox(width: 170,),
                Text('SUN', style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/p2.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text('Bożenka Malina', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Uploaded file.')
                  ],
                ),
                SizedBox(width: 170,),
                Text('SUN', style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/p2.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text('Bożenka Malina', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Uploaded file.')
                  ],
                ),
                SizedBox(width: 170,),
                Text('SUN', style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/p2.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text('Bożenka Malina', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Uploaded file.')
                  ],
                ),
                SizedBox(width: 170,),
                Text('SUN', style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
            Row(
              children: [
                Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/p2.png'),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Text('Bożenka Malina', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Uploaded file.')
                  ],
                ),
                SizedBox(width: 170,),
                Text('SUN', style: TextStyle(fontWeight: FontWeight.bold),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
