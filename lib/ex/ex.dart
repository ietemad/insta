import 'package:flutter/material.dart';

import '../profile/profile.dart';

class ex extends StatefulWidget {
  const ex({Key? key}) : super(key: key);

  @override
  State<ex> createState() => _exState();
}

class _exState extends State<ex> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,

          actions: [
            Image.asset("ima/add.png",width: 25, height: 25,),
            SizedBox(width: 20,),
            Image.asset("ima/heart.png",width: 25,height: 25,),
            SizedBox(width: 20,),
            Image.asset("ima/mess.png",width: 25,height: 25,),
          ],

          title:Image.asset("ima/insta.png",width: 130,height: 65,),
        ),
      ),
      backgroundColor: Colors.white,

      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Container(
                  width: 390,height: 35,
                  decoration: BoxDecoration(
                    color: Color(0x8BD3CFCF),
                    borderRadius: BorderRadius.circular(9)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.search,color: Colors.grey,),
                      Text("Search",style: TextStyle(color: Colors.grey,
                      fontSize: 17),)
                    ],
                  ),
                ),

                Container(
                  height:1000,width: 400 ,
            child:
                  GridView.count(
                    crossAxisCount: 3,
                    padding: EdgeInsets.all(10),
                    mainAxisSpacing: 7,
                    crossAxisSpacing: 7,
                    children: [
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqpJBS6JfW6cqlU6qgqQdIz0Rc4jWD1x2yhA&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBz0FdB2GYXn77pv6f-0sElGJ7TRiulUZt9g&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6w-vX4-BWU6jD2_cwWFG7XKGyzHJa3J7hqA&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAvnmssy6jaG3mF-WzohVPzCdVuBPaGSR-vQ&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTNs150PMTztcnYXcUjwDpDNwYqQuYDYwToQ&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXeCLVG1DMK4thu_CvpHhzHVtZsOw__KCraA&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLmC6HzWDXsBtkXrRePdBLcFoANJ46V9FAVg&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXrz7CqMtzYFGfZZebVcPWqcKV10ki7ZdJtw&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2liqw6vGF2X7BSWrIKB0eF8LJ2NYaiF3irg&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLFqmgHV1Fn-2kOz8Ug6_BmIfnoy4WXUL28g&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3lNwBeD1ufK7KxaGXptrrvIiyPltJ50HDpw&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRW9Mewm5XEHo2pSGFfsLDBLnoZmRqU_bDDA&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA8GVqY7CRGpJzgZF_n_QAcGBmvthcJjkRVA&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMhbkbICGK8gt8WeuL5TG6YEIycaauTaUdcA&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDQhZG5ksj00GvsaZjZzmflnBlWr90Hsr0KA&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStUYBmr1ieHF-7kkJXHVR45C8LkxTw92RGeA&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcST87Sx1_0WtkIuCynlEBLKdy38-mcn1fezqQ&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFtDK-1c7TAvllQLttg5zb6i3k3pfyDAypEw&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiHnT-gGc8ER1dEggf9XxAS-F2ErdVufhpoA&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3KcAAGcweFmvxbia4x-CuI8nJERfcYIvx9w&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJyU9fybg0sjjpKXrd8RiAH5zMVOVvuTnVcw&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTymTsAC0nLh09Uvoa_pOK1d3gq466wl_q8Xg&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRniU5PP0umaHHxeswaahJkaXPk4w9PAjZD9Q&usqp=CAU"),
                      photos("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7f0AVeO0ZpL7PfUflnts_75mPZEm36sj4PQ&usqp=CAU"),

                    ],
                  ),
                ),

              ],

            )
          ],
        ),
      ),

        bottomNavigationBar:
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              child: Icon(Icons.home,size: 37,),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => profile()));
              },
            ),

            GestureDetector(
              child:  Icon(Icons.search,size: 37,),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => ex()));
              },
            ),
            GestureDetector(
              child:  Image.asset("ima/reel.png",width: 37, height: 37,),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => ex()));
              },
            ),

            GestureDetector(
              child:  Icon(Icons.favorite_border, size: 37,),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => ex()));
              },
            ),

            GestureDetector(
              child:  CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkNRzQrfM6dBnaycJfykwFAq7nHJj8yKYz6w&usqp=CAU"),
                radius: 19,
              ),
              onTap: (){
                Navigator.of(context)
                    .push(MaterialPageRoute(builder:(context) => profile()));
              },
            ),

          ],
        ),

      
    );
  }

  Container photos(
      String pic
      ){
    return  Container(
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        image: DecorationImage(
          image: NetworkImage("$pic"),
          fit: BoxFit.cover,
        ),
      )
      ,
    );
  }

}
